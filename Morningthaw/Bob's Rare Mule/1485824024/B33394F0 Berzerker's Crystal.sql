INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006502128, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006502128,   1,       2048) /* ItemType - Gem */
     , (3006502128,   5,         15) /* EncumbranceVal */
     , (3006502128,  11,        100) /* MaxStackSize */
     , (3006502128,  12,          3) /* StackSize */
     , (3006502128,  16,          8) /* ItemUseable - Contained */
     , (3006502128,  18,          1) /* UiEffects - Magical */
     , (3006502128,  65,        101) /* Placement - Resting */
     , (3006502128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006502128,  94,         16) /* TargetType - Creature */
     , (3006502128, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3006502128, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006502128,   1, False) /* Stuck */
     , (3006502128,  11, True ) /* IgnoreCollisions */
     , (3006502128,  13, True ) /* Ethereal */
     , (3006502128,  14, True ) /* GravityStatus */
     , (3006502128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006502128,   1, 'Berzerker''s Crystal') /* Name */
     , (3006502128,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006502128,   1,   33554809) /* Setup */
     , (3006502128,   3,  536870932) /* SoundTable */
     , (3006502128,   6,   67111919) /* PaletteBase */
     , (3006502128,   8,  100686697) /* Icon */
     , (3006502128,  22,  872415275) /* PhysicsEffectTable */
     , (3006502128,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (3006502128,  50,  100686633) /* IconOverlay */
     , (3006502128,  52,  100686604) /* IconUnderlay */
     , (3006502128, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3006502128, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3006502128, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3006502128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006502128,   1, 2152590847) /* Owner */
     , (3006502128,   2, 2152590847) /* Container */
     , (3006502128, 8000, 3006502128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3006502128, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3006502128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3006502128, 0, 16779181, 0);
