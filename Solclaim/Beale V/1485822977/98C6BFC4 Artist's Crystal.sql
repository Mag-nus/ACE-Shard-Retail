INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563162052, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563162052,   1,       2048) /* ItemType - Gem */
     , (2563162052,   5,         45) /* EncumbranceVal */
     , (2563162052,  11,        100) /* MaxStackSize */
     , (2563162052,  12,          9) /* StackSize */
     , (2563162052,  16,          8) /* ItemUseable - Contained */
     , (2563162052,  18,          1) /* UiEffects - Magical */
     , (2563162052,  65,        101) /* Placement - Resting */
     , (2563162052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563162052,  94,         16) /* TargetType - Creature */
     , (2563162052, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2563162052, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563162052,   1, False) /* Stuck */
     , (2563162052,  11, True ) /* IgnoreCollisions */
     , (2563162052,  13, True ) /* Ethereal */
     , (2563162052,  14, True ) /* GravityStatus */
     , (2563162052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563162052,   1, 'Artist''s Crystal') /* Name */
     , (2563162052,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563162052,   1,   33554809) /* Setup */
     , (2563162052,   3,  536870932) /* SoundTable */
     , (2563162052,   8,  100686697) /* Icon */
     , (2563162052,  22,  872415275) /* PhysicsEffectTable */
     , (2563162052,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2563162052,  50,  100686694) /* IconOverlay */
     , (2563162052,  52,  100686604) /* IconUnderlay */
     , (2563162052, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2563162052, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2563162052, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2563162052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563162052,   1, 1343003700) /* Owner */
     , (2563162052,   2, 1343003700) /* Container */
     , (2563162052, 8000, 2563162052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563162052, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563162052, 0, 16779181, 0);
