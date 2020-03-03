INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700284111, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700284111,   1,       2048) /* ItemType - Gem */
     , (3700284111,   5,          5) /* EncumbranceVal */
     , (3700284111,  11,        100) /* MaxStackSize */
     , (3700284111,  12,          1) /* StackSize */
     , (3700284111,  16,          8) /* ItemUseable - Contained */
     , (3700284111,  18,          1) /* UiEffects - Magical */
     , (3700284111,  65,        101) /* Placement - Resting */
     , (3700284111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700284111,  94,         16) /* TargetType - Creature */
     , (3700284111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700284111, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700284111,   1, False) /* Stuck */
     , (3700284111,  11, True ) /* IgnoreCollisions */
     , (3700284111,  13, True ) /* Ethereal */
     , (3700284111,  14, True ) /* GravityStatus */
     , (3700284111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700284111,   1, 'Corruptor''s Crystal') /* Name */
     , (3700284111,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700284111,   1,   33554809) /* Setup */
     , (3700284111,   3,  536870932) /* SoundTable */
     , (3700284111,   8,  100686697) /* Icon */
     , (3700284111,  22,  872415275) /* PhysicsEffectTable */
     , (3700284111,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3700284111,  50,  100691567) /* IconOverlay */
     , (3700284111,  52,  100686604) /* IconUnderlay */
     , (3700284111, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700284111, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700284111, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3700284111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700284111,   1, 1343493601) /* Owner */
     , (3700284111,   2, 1343493601) /* Container */
     , (3700284111, 8000, 3700284111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700284111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700284111, 0, 16779181, 0);
