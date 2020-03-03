INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037906, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037906,   1,       2048) /* ItemType - Gem */
     , (2248037906,   5,          5) /* EncumbranceVal */
     , (2248037906,  11,        100) /* MaxStackSize */
     , (2248037906,  12,          1) /* StackSize */
     , (2248037906,  16,          8) /* ItemUseable - Contained */
     , (2248037906,  18,          1) /* UiEffects - Magical */
     , (2248037906,  65,        101) /* Placement - Resting */
     , (2248037906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037906,  94,         16) /* TargetType - Creature */
     , (2248037906, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248037906, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037906,   1, False) /* Stuck */
     , (2248037906,  11, True ) /* IgnoreCollisions */
     , (2248037906,  13, True ) /* Ethereal */
     , (2248037906,  14, True ) /* GravityStatus */
     , (2248037906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037906,   1, 'Corruptor''s Crystal') /* Name */
     , (2248037906,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037906,   1,   33554809) /* Setup */
     , (2248037906,   3,  536870932) /* SoundTable */
     , (2248037906,   8,  100686697) /* Icon */
     , (2248037906,  22,  872415275) /* PhysicsEffectTable */
     , (2248037906,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2248037906,  50,  100691567) /* IconOverlay */
     , (2248037906,  52,  100686604) /* IconUnderlay */
     , (2248037906, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248037906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248037906, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248037906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037906,   1, 1342257025) /* Owner */
     , (2248037906,   2, 1342257025) /* Container */
     , (2248037906, 8000, 2248037906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037906, 0, 16779181, 0);
