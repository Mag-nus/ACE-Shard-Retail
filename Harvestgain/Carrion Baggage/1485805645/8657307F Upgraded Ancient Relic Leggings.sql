INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253860991, 43935, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253860991,   1,          2) /* ItemType - Armor */
     , (2253860991,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2253860991,   5,        750) /* EncumbranceVal */
     , (2253860991,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2253860991,  16,          1) /* ItemUseable - No */
     , (2253860991,  18,          1) /* UiEffects - Magical */
     , (2253860991,  19,      20000) /* Value */
     , (2253860991,  65,        101) /* Placement - Resting */
     , (2253860991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253860991, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253860991,   1, False) /* Stuck */
     , (2253860991,  11, True ) /* IgnoreCollisions */
     , (2253860991,  13, True ) /* Ethereal */
     , (2253860991,  14, True ) /* GravityStatus */
     , (2253860991,  19, True ) /* Attackable */
     , (2253860991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253860991,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253860991,   1,   33554856) /* Setup */
     , (2253860991,   3,  536870932) /* SoundTable */
     , (2253860991,   8,  100688333) /* Icon */
     , (2253860991,  22,  872415275) /* PhysicsEffectTable */
     , (2253860991, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2253860991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2253860991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253860991,   1, 2698039682) /* Owner */
     , (2253860991,   2, 2698039682) /* Container */
     , (2253860991, 8000, 2253860991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2253860991, 0, 83887064, 83897518, 0)
     , (2253860991, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2253860991, 0, 16778829, 0);
