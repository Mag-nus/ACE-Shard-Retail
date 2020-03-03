INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415013226, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415013226,   1,       2048) /* ItemType - Gem */
     , (2415013226,   5,        495) /* EncumbranceVal */
     , (2415013226,  11,        100) /* MaxStackSize */
     , (2415013226,  12,         99) /* StackSize */
     , (2415013226,  16,          8) /* ItemUseable - Contained */
     , (2415013226,  18,          1) /* UiEffects - Magical */
     , (2415013226,  65,        101) /* Placement - Resting */
     , (2415013226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415013226,  94,         16) /* TargetType - Creature */
     , (2415013226, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2415013226, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415013226,   1, False) /* Stuck */
     , (2415013226,  11, True ) /* IgnoreCollisions */
     , (2415013226,  13, True ) /* Ethereal */
     , (2415013226,  14, True ) /* GravityStatus */
     , (2415013226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415013226,   1, 'Corruptor''s Crystal') /* Name */
     , (2415013226,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415013226,   1,   33554809) /* Setup */
     , (2415013226,   3,  536870932) /* SoundTable */
     , (2415013226,   8,  100686697) /* Icon */
     , (2415013226,  22,  872415275) /* PhysicsEffectTable */
     , (2415013226,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2415013226,  50,  100691567) /* IconOverlay */
     , (2415013226,  52,  100686604) /* IconUnderlay */
     , (2415013226, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2415013226, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2415013226, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2415013226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415013226,   1, 1342395395) /* Owner */
     , (2415013226,   2, 1342395395) /* Container */
     , (2415013226, 8000, 2415013226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415013226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415013226, 0, 16779181, 0);
