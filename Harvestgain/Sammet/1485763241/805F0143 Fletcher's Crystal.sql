INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709891, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709891,   1,       2048) /* ItemType - Gem */
     , (2153709891,   5,          5) /* EncumbranceVal */
     , (2153709891,  11,        100) /* MaxStackSize */
     , (2153709891,  12,          1) /* StackSize */
     , (2153709891,  16,          8) /* ItemUseable - Contained */
     , (2153709891,  18,          1) /* UiEffects - Magical */
     , (2153709891,  65,        101) /* Placement - Resting */
     , (2153709891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709891,  94,         16) /* TargetType - Creature */
     , (2153709891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709891, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709891,   1, False) /* Stuck */
     , (2153709891,  11, True ) /* IgnoreCollisions */
     , (2153709891,  13, True ) /* Ethereal */
     , (2153709891,  14, True ) /* GravityStatus */
     , (2153709891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709891,   1, 'Fletcher''s Crystal') /* Name */
     , (2153709891,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709891,   1,   33554809) /* Setup */
     , (2153709891,   3,  536870932) /* SoundTable */
     , (2153709891,   6,   67111919) /* PaletteBase */
     , (2153709891,   8,  100686697) /* Icon */
     , (2153709891,  22,  872415275) /* PhysicsEffectTable */
     , (2153709891,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2153709891,  50,  100686651) /* IconOverlay */
     , (2153709891,  52,  100686604) /* IconUnderlay */
     , (2153709891, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153709891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153709891, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153709891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709891,   1, 2153709912) /* Owner */
     , (2153709891,   2, 2153709912) /* Container */
     , (2153709891, 8000, 2153709891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709891, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709891, 0, 16779181, 0);
