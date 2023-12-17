INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372739871, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372739871,   1,       2048) /* ItemType - Gem */
     , (2372739871,   5,         10) /* EncumbranceVal */
     , (2372739871,  11,        100) /* MaxStackSize */
     , (2372739871,  12,          2) /* StackSize */
     , (2372739871,  16,          8) /* ItemUseable - Contained */
     , (2372739871,  18,          1) /* UiEffects - Magical */
     , (2372739871,  65,        101) /* Placement - Resting */
     , (2372739871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372739871,  94,         16) /* TargetType - Creature */
     , (2372739871, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2372739871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372739871,   1, False) /* Stuck */
     , (2372739871,  11, True ) /* IgnoreCollisions */
     , (2372739871,  13, True ) /* Ethereal */
     , (2372739871,  14, True ) /* GravityStatus */
     , (2372739871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372739871,   1, 'Smithy''s Crystal') /* Name */
     , (2372739871,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372739871,   1,   33554809) /* Setup */
     , (2372739871,   3,  536870932) /* SoundTable */
     , (2372739871,   6,   67111919) /* PaletteBase */
     , (2372739871,   8,  100686697) /* Icon */
     , (2372739871,  22,  872415275) /* PhysicsEffectTable */
     , (2372739871,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2372739871,  50,  100686630) /* IconOverlay */
     , (2372739871,  52,  100686604) /* IconUnderlay */
     , (2372739871, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2372739871, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2372739871, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2372739871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372739871,   1, 3019095694) /* Owner */
     , (2372739871,   2, 3019095694) /* Container */
     , (2372739871, 8000, 2372739871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372739871, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372739871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372739871, 0, 16779181, 0);
