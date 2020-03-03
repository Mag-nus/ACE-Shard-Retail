INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524263, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524263,   1,       2048) /* ItemType - Gem */
     , (3351524263,   5,          5) /* EncumbranceVal */
     , (3351524263,  11,        100) /* MaxStackSize */
     , (3351524263,  12,          1) /* StackSize */
     , (3351524263,  16,          8) /* ItemUseable - Contained */
     , (3351524263,  18,          1) /* UiEffects - Magical */
     , (3351524263,  65,        101) /* Placement - Resting */
     , (3351524263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524263,  94,         16) /* TargetType - Creature */
     , (3351524263, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524263, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524263,   1, False) /* Stuck */
     , (3351524263,  11, True ) /* IgnoreCollisions */
     , (3351524263,  13, True ) /* Ethereal */
     , (3351524263,  14, True ) /* GravityStatus */
     , (3351524263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524263,   1, 'Corruptor''s Crystal') /* Name */
     , (3351524263,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524263,   1,   33554809) /* Setup */
     , (3351524263,   3,  536870932) /* SoundTable */
     , (3351524263,   8,  100686697) /* Icon */
     , (3351524263,  22,  872415275) /* PhysicsEffectTable */
     , (3351524263,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3351524263,  50,  100691567) /* IconOverlay */
     , (3351524263,  52,  100686604) /* IconUnderlay */
     , (3351524263, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351524263, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524263, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351524263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524263,   1, 3351524250) /* Owner */
     , (3351524263,   2, 3351524250) /* Container */
     , (3351524263, 8000, 3351524263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524263, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524263, 0, 16779181, 0);
