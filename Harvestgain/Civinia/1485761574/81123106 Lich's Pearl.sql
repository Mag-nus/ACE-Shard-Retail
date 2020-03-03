INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165453062, 30234, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165453062,   1,       2048) /* ItemType - Gem */
     , (2165453062,   5,          5) /* EncumbranceVal */
     , (2165453062,  11,        100) /* MaxStackSize */
     , (2165453062,  12,          1) /* StackSize */
     , (2165453062,  16,          8) /* ItemUseable - Contained */
     , (2165453062,  18,          1) /* UiEffects - Magical */
     , (2165453062,  65,        101) /* Placement - Resting */
     , (2165453062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165453062,  94,         16) /* TargetType - Creature */
     , (2165453062, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165453062, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165453062,   1, False) /* Stuck */
     , (2165453062,  11, True ) /* IgnoreCollisions */
     , (2165453062,  13, True ) /* Ethereal */
     , (2165453062,  14, True ) /* GravityStatus */
     , (2165453062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165453062,   1, 'Lich''s Pearl') /* Name */
     , (2165453062,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165453062,   1,   33554809) /* Setup */
     , (2165453062,   3,  536870932) /* SoundTable */
     , (2165453062,   6,   67111919) /* PaletteBase */
     , (2165453062,   8,  100686698) /* Icon */
     , (2165453062,  22,  872415275) /* PhysicsEffectTable */
     , (2165453062,  28,       3733) /* Spell - SelfRare */
     , (2165453062,  50,  100686682) /* IconOverlay */
     , (2165453062,  52,  100686604) /* IconUnderlay */
     , (2165453062, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165453062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165453062, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165453062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165453062,   1, 1343036179) /* Owner */
     , (2165453062,   2, 1343036179) /* Container */
     , (2165453062, 8000, 2165453062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165453062, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165453062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165453062, 0, 16779181, 0);
