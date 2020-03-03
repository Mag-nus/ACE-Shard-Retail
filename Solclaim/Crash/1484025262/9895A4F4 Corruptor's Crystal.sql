INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559943924, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559943924,   1,       2048) /* ItemType - Gem */
     , (2559943924,   5,          5) /* EncumbranceVal */
     , (2559943924,  11,        100) /* MaxStackSize */
     , (2559943924,  12,          1) /* StackSize */
     , (2559943924,  16,          8) /* ItemUseable - Contained */
     , (2559943924,  18,          1) /* UiEffects - Magical */
     , (2559943924,  65,        101) /* Placement - Resting */
     , (2559943924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559943924,  94,         16) /* TargetType - Creature */
     , (2559943924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2559943924, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559943924,   1, False) /* Stuck */
     , (2559943924,  11, True ) /* IgnoreCollisions */
     , (2559943924,  13, True ) /* Ethereal */
     , (2559943924,  14, True ) /* GravityStatus */
     , (2559943924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559943924,   1, 'Corruptor''s Crystal') /* Name */
     , (2559943924,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559943924,   1,   33554809) /* Setup */
     , (2559943924,   3,  536870932) /* SoundTable */
     , (2559943924,   8,  100686697) /* Icon */
     , (2559943924,  22,  872415275) /* PhysicsEffectTable */
     , (2559943924,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2559943924,  50,  100691567) /* IconOverlay */
     , (2559943924,  52,  100686604) /* IconUnderlay */
     , (2559943924, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2559943924, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2559943924, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2559943924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559943924,   1, 2196995606) /* Owner */
     , (2559943924,   2, 2196995606) /* Container */
     , (2559943924, 8000, 2559943924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559943924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559943924, 0, 16779181, 0);
