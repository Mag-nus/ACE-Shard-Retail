INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348290871, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348290871,   1,       2048) /* ItemType - Gem */
     , (3348290871,   5,          5) /* EncumbranceVal */
     , (3348290871,  11,        100) /* MaxStackSize */
     , (3348290871,  12,          1) /* StackSize */
     , (3348290871,  16,          8) /* ItemUseable - Contained */
     , (3348290871,  18,          1) /* UiEffects - Magical */
     , (3348290871,  65,        101) /* Placement - Resting */
     , (3348290871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348290871,  94,         16) /* TargetType - Creature */
     , (3348290871, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3348290871, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348290871,   1, False) /* Stuck */
     , (3348290871,  11, True ) /* IgnoreCollisions */
     , (3348290871,  13, True ) /* Ethereal */
     , (3348290871,  14, True ) /* GravityStatus */
     , (3348290871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348290871,   1, 'Corruptor''s Crystal') /* Name */
     , (3348290871,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348290871,   1,   33554809) /* Setup */
     , (3348290871,   3,  536870932) /* SoundTable */
     , (3348290871,   8,  100686697) /* Icon */
     , (3348290871,  22,  872415275) /* PhysicsEffectTable */
     , (3348290871,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3348290871,  50,  100691567) /* IconOverlay */
     , (3348290871,  52,  100686604) /* IconUnderlay */
     , (3348290871, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3348290871, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3348290871, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3348290871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348290871,   1, 1343278158) /* Owner */
     , (3348290871,   2, 1343278158) /* Container */
     , (3348290871, 8000, 3348290871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348290871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348290871, 0, 16779181, 0);
