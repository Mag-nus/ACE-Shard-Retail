INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253860995, 43932, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253860995,   1,          2) /* ItemType - Armor */
     , (2253860995,   4,      16384) /* ClothingPriority - Head */
     , (2253860995,   5,        350) /* EncumbranceVal */
     , (2253860995,   9,          1) /* ValidLocations - HeadWear */
     , (2253860995,  16,          1) /* ItemUseable - No */
     , (2253860995,  18,          1) /* UiEffects - Magical */
     , (2253860995,  19,      20000) /* Value */
     , (2253860995,  65,        101) /* Placement - Resting */
     , (2253860995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253860995, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253860995,   1, False) /* Stuck */
     , (2253860995,  11, True ) /* IgnoreCollisions */
     , (2253860995,  13, True ) /* Ethereal */
     , (2253860995,  14, True ) /* GravityStatus */
     , (2253860995,  19, True ) /* Attackable */
     , (2253860995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253860995,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253860995,   1,   33559082) /* Setup */
     , (2253860995,   3,  536870932) /* SoundTable */
     , (2253860995,   8,  100688343) /* Icon */
     , (2253860995,  22,  872415275) /* PhysicsEffectTable */
     , (2253860995, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2253860995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2253860995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253860995,   1, 2698039682) /* Owner */
     , (2253860995,   2, 2698039682) /* Container */
     , (2253860995, 8000, 2253860995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2253860995, 0, 83895724, 83897512, 0)
     , (2253860995, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2253860995, 0, 16791047, 0);
