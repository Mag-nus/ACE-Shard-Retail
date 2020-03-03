INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348066443, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348066443,   1,       2048) /* ItemType - Gem */
     , (3348066443,   5,          5) /* EncumbranceVal */
     , (3348066443,  11,        100) /* MaxStackSize */
     , (3348066443,  12,          1) /* StackSize */
     , (3348066443,  16,          8) /* ItemUseable - Contained */
     , (3348066443,  18,          1) /* UiEffects - Magical */
     , (3348066443,  65,        101) /* Placement - Resting */
     , (3348066443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348066443,  94,         16) /* TargetType - Creature */
     , (3348066443, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3348066443, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348066443,   1, False) /* Stuck */
     , (3348066443,  11, True ) /* IgnoreCollisions */
     , (3348066443,  13, True ) /* Ethereal */
     , (3348066443,  14, True ) /* GravityStatus */
     , (3348066443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348066443,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348066443,   1,   33554809) /* Setup */
     , (3348066443,   3,  536870932) /* SoundTable */
     , (3348066443,   8,  100686697) /* Icon */
     , (3348066443,  22,  872415275) /* PhysicsEffectTable */
     , (3348066443,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3348066443,  50,  100690691) /* IconOverlay */
     , (3348066443,  52,  100686604) /* IconUnderlay */
     , (3348066443, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3348066443, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3348066443, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3348066443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348066443,   1, 1343278158) /* Owner */
     , (3348066443,   2, 1343278158) /* Container */
     , (3348066443, 8000, 3348066443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348066443, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348066443, 0, 16779181, 0);
