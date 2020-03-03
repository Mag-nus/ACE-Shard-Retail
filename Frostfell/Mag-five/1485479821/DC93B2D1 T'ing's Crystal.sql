INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700667089, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700667089,   1,       2048) /* ItemType - Gem */
     , (3700667089,   5,          5) /* EncumbranceVal */
     , (3700667089,  11,        100) /* MaxStackSize */
     , (3700667089,  12,          1) /* StackSize */
     , (3700667089,  16,          8) /* ItemUseable - Contained */
     , (3700667089,  18,          1) /* UiEffects - Magical */
     , (3700667089,  65,        101) /* Placement - Resting */
     , (3700667089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700667089,  94,         16) /* TargetType - Creature */
     , (3700667089, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700667089, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700667089,   1, False) /* Stuck */
     , (3700667089,  11, True ) /* IgnoreCollisions */
     , (3700667089,  13, True ) /* Ethereal */
     , (3700667089,  14, True ) /* GravityStatus */
     , (3700667089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700667089,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700667089,   1,   33554809) /* Setup */
     , (3700667089,   3,  536870932) /* SoundTable */
     , (3700667089,   8,  100686697) /* Icon */
     , (3700667089,  22,  872415275) /* PhysicsEffectTable */
     , (3700667089,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3700667089,  50,  100690691) /* IconOverlay */
     , (3700667089,  52,  100686604) /* IconUnderlay */
     , (3700667089, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700667089, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700667089, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3700667089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700667089,   1, 1343320459) /* Owner */
     , (3700667089,   2, 1343320459) /* Container */
     , (3700667089, 8000, 3700667089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700667089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700667089, 0, 16779181, 0);
