INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686578068, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686578068,   1,       2048) /* ItemType - Gem */
     , (3686578068,   5,          5) /* EncumbranceVal */
     , (3686578068,  11,        100) /* MaxStackSize */
     , (3686578068,  12,          1) /* StackSize */
     , (3686578068,  16,          8) /* ItemUseable - Contained */
     , (3686578068,  18,          1) /* UiEffects - Magical */
     , (3686578068,  65,        101) /* Placement - Resting */
     , (3686578068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686578068,  94,         16) /* TargetType - Creature */
     , (3686578068, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686578068, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686578068,   1, False) /* Stuck */
     , (3686578068,  11, True ) /* IgnoreCollisions */
     , (3686578068,  13, True ) /* Ethereal */
     , (3686578068,  14, True ) /* GravityStatus */
     , (3686578068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686578068,   1, 'Corruptor''s Crystal') /* Name */
     , (3686578068,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686578068,   1,   33554809) /* Setup */
     , (3686578068,   3,  536870932) /* SoundTable */
     , (3686578068,   8,  100686697) /* Icon */
     , (3686578068,  22,  872415275) /* PhysicsEffectTable */
     , (3686578068,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3686578068,  50,  100691567) /* IconOverlay */
     , (3686578068,  52,  100686604) /* IconUnderlay */
     , (3686578068, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3686578068, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686578068, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3686578068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686578068,   1, 3687062629) /* Owner */
     , (3686578068,   2, 3687062629) /* Container */
     , (3686578068, 8000, 3686578068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686578068, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686578068, 0, 16779181, 0);
