INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556767629, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556767629,   1,       2048) /* ItemType - Gem */
     , (2556767629,   5,         60) /* EncumbranceVal */
     , (2556767629,  11,        100) /* MaxStackSize */
     , (2556767629,  12,         12) /* StackSize */
     , (2556767629,  16,          8) /* ItemUseable - Contained */
     , (2556767629,  18,          1) /* UiEffects - Magical */
     , (2556767629,  65,        101) /* Placement - Resting */
     , (2556767629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556767629,  94,         16) /* TargetType - Creature */
     , (2556767629, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556767629, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556767629,   1, False) /* Stuck */
     , (2556767629,  11, True ) /* IgnoreCollisions */
     , (2556767629,  13, True ) /* Ethereal */
     , (2556767629,  14, True ) /* GravityStatus */
     , (2556767629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556767629,   1, 'Corruptor''s Crystal') /* Name */
     , (2556767629,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556767629,   1,   33554809) /* Setup */
     , (2556767629,   3,  536870932) /* SoundTable */
     , (2556767629,   8,  100686697) /* Icon */
     , (2556767629,  22,  872415275) /* PhysicsEffectTable */
     , (2556767629,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2556767629,  50,  100691567) /* IconOverlay */
     , (2556767629,  52,  100686604) /* IconUnderlay */
     , (2556767629, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556767629, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556767629, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556767629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556767629,   1, 1343350262) /* Owner */
     , (2556767629,   2, 1343350262) /* Container */
     , (2556767629, 8000, 2556767629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556767629, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556767629, 0, 16779181, 0);
