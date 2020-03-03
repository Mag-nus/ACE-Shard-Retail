INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686375507, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686375507,   1,       2048) /* ItemType - Gem */
     , (3686375507,   5,          5) /* EncumbranceVal */
     , (3686375507,  11,        100) /* MaxStackSize */
     , (3686375507,  12,          1) /* StackSize */
     , (3686375507,  16,          8) /* ItemUseable - Contained */
     , (3686375507,  18,          1) /* UiEffects - Magical */
     , (3686375507,  65,        101) /* Placement - Resting */
     , (3686375507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686375507,  94,         16) /* TargetType - Creature */
     , (3686375507, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686375507, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686375507,   1, False) /* Stuck */
     , (3686375507,  11, True ) /* IgnoreCollisions */
     , (3686375507,  13, True ) /* Ethereal */
     , (3686375507,  14, True ) /* GravityStatus */
     , (3686375507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686375507,   1, 'Corruptor''s Crystal') /* Name */
     , (3686375507,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686375507,   1,   33554809) /* Setup */
     , (3686375507,   3,  536870932) /* SoundTable */
     , (3686375507,   8,  100686697) /* Icon */
     , (3686375507,  22,  872415275) /* PhysicsEffectTable */
     , (3686375507,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3686375507,  50,  100691567) /* IconOverlay */
     , (3686375507,  52,  100686604) /* IconUnderlay */
     , (3686375507, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3686375507, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686375507, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3686375507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686375507,   1, 1343302749) /* Owner */
     , (3686375507,   2, 1343302749) /* Container */
     , (3686375507, 8000, 3686375507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686375507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686375507, 0, 16779181, 0);
