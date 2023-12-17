INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425938201, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425938201,   1,       2048) /* ItemType - Gem */
     , (2425938201,   5,          5) /* EncumbranceVal */
     , (2425938201,  11,        100) /* MaxStackSize */
     , (2425938201,  12,          1) /* StackSize */
     , (2425938201,  16,          8) /* ItemUseable - Contained */
     , (2425938201,  18,          1) /* UiEffects - Magical */
     , (2425938201,  65,        101) /* Placement - Resting */
     , (2425938201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425938201,  94,         16) /* TargetType - Creature */
     , (2425938201, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2425938201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425938201,   1, False) /* Stuck */
     , (2425938201,  11, True ) /* IgnoreCollisions */
     , (2425938201,  13, True ) /* Ethereal */
     , (2425938201,  14, True ) /* GravityStatus */
     , (2425938201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425938201,   1, 'Magus''s Pearl') /* Name */
     , (2425938201,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425938201,   1,   33554809) /* Setup */
     , (2425938201,   3,  536870932) /* SoundTable */
     , (2425938201,   6,   67111919) /* PaletteBase */
     , (2425938201,   8,  100686698) /* Icon */
     , (2425938201,  22,  872415275) /* PhysicsEffectTable */
     , (2425938201,  28,       3705) /* Spell - FocusRare */
     , (2425938201,  50,  100686652) /* IconOverlay */
     , (2425938201,  52,  100686604) /* IconUnderlay */
     , (2425938201, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2425938201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2425938201, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2425938201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425938201,   1, 2152239992) /* Owner */
     , (2425938201,   2, 2152239992) /* Container */
     , (2425938201, 8000, 2425938201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425938201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425938201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425938201, 0, 16779181, 0);
