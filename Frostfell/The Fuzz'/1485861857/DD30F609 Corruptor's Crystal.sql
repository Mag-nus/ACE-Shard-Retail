INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973449, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973449,   1,       2048) /* ItemType - Gem */
     , (3710973449,   5,          5) /* EncumbranceVal */
     , (3710973449,  11,        100) /* MaxStackSize */
     , (3710973449,  12,          1) /* StackSize */
     , (3710973449,  16,          8) /* ItemUseable - Contained */
     , (3710973449,  18,          1) /* UiEffects - Magical */
     , (3710973449,  65,        101) /* Placement - Resting */
     , (3710973449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973449,  94,         16) /* TargetType - Creature */
     , (3710973449, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710973449, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973449,   1, False) /* Stuck */
     , (3710973449,  11, True ) /* IgnoreCollisions */
     , (3710973449,  13, True ) /* Ethereal */
     , (3710973449,  14, True ) /* GravityStatus */
     , (3710973449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973449,   1, 'Corruptor''s Crystal') /* Name */
     , (3710973449,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973449,   1,   33554809) /* Setup */
     , (3710973449,   3,  536870932) /* SoundTable */
     , (3710973449,   8,  100686697) /* Icon */
     , (3710973449,  22,  872415275) /* PhysicsEffectTable */
     , (3710973449,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3710973449,  50,  100691567) /* IconOverlay */
     , (3710973449,  52,  100686604) /* IconUnderlay */
     , (3710973449, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710973449, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710973449, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710973449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973449,   1, 1343304095) /* Owner */
     , (3710973449,   2, 1343304095) /* Container */
     , (3710973449, 8000, 3710973449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973449, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973449, 0, 16779181, 0);
