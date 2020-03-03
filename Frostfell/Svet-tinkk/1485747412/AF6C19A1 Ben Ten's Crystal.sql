INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943097249, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943097249,   1,       2048) /* ItemType - Gem */
     , (2943097249,   5,          5) /* EncumbranceVal */
     , (2943097249,  11,        100) /* MaxStackSize */
     , (2943097249,  12,          1) /* StackSize */
     , (2943097249,  16,          8) /* ItemUseable - Contained */
     , (2943097249,  18,          1) /* UiEffects - Magical */
     , (2943097249,  65,        101) /* Placement - Resting */
     , (2943097249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943097249,  94,         16) /* TargetType - Creature */
     , (2943097249, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943097249, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943097249,   1, False) /* Stuck */
     , (2943097249,  11, True ) /* IgnoreCollisions */
     , (2943097249,  13, True ) /* Ethereal */
     , (2943097249,  14, True ) /* GravityStatus */
     , (2943097249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943097249,   1, 'Ben Ten''s Crystal') /* Name */
     , (2943097249,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943097249,   1,   33554809) /* Setup */
     , (2943097249,   3,  536870932) /* SoundTable */
     , (2943097249,   8,  100686697) /* Icon */
     , (2943097249,  22,  872415275) /* PhysicsEffectTable */
     , (2943097249,  28,       3740) /* Spell - SwordMasteryRare */
     , (2943097249,  50,  100692248) /* IconOverlay */
     , (2943097249,  52,  100686604) /* IconUnderlay */
     , (2943097249, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2943097249, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943097249, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2943097249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943097249,   1, 2893087104) /* Owner */
     , (2943097249,   2, 2893087104) /* Container */
     , (2943097249, 8000, 2943097249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943097249, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943097249, 0, 16779181, 0);
