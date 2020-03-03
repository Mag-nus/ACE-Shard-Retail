INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235043, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235043,   1,       2048) /* ItemType - Gem */
     , (2166235043,   5,          5) /* EncumbranceVal */
     , (2166235043,  11,        100) /* MaxStackSize */
     , (2166235043,  12,          1) /* StackSize */
     , (2166235043,  16,          8) /* ItemUseable - Contained */
     , (2166235043,  18,          1) /* UiEffects - Magical */
     , (2166235043,  65,        101) /* Placement - Resting */
     , (2166235043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235043,  94,         16) /* TargetType - Creature */
     , (2166235043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166235043, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235043,   1, False) /* Stuck */
     , (2166235043,  11, True ) /* IgnoreCollisions */
     , (2166235043,  13, True ) /* Ethereal */
     , (2166235043,  14, True ) /* GravityStatus */
     , (2166235043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235043,   1, 'Corruptor''s Crystal') /* Name */
     , (2166235043,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235043,   1,   33554809) /* Setup */
     , (2166235043,   3,  536870932) /* SoundTable */
     , (2166235043,   8,  100686697) /* Icon */
     , (2166235043,  22,  872415275) /* PhysicsEffectTable */
     , (2166235043,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2166235043,  50,  100691567) /* IconOverlay */
     , (2166235043,  52,  100686604) /* IconUnderlay */
     , (2166235043, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166235043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166235043, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166235043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235043,   1, 2166235041) /* Owner */
     , (2166235043,   2, 2166235041) /* Container */
     , (2166235043, 8000, 2166235043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235043, 0, 16779181, 0);
