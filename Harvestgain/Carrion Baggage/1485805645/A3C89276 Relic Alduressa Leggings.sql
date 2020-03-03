INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747830902, 33577, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747830902,   1,          2) /* ItemType - Armor */
     , (2747830902,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2747830902,   5,       3200) /* EncumbranceVal */
     , (2747830902,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2747830902,  16,          1) /* ItemUseable - No */
     , (2747830902,  19,      20000) /* Value */
     , (2747830902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747830902, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747830902,   1, False) /* Stuck */
     , (2747830902,  11, True ) /* IgnoreCollisions */
     , (2747830902,  13, True ) /* Ethereal */
     , (2747830902,  14, True ) /* GravityStatus */
     , (2747830902,  19, True ) /* Attackable */
     , (2747830902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747830902,   1, 'Relic Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747830902,   1,   33560018) /* Setup */
     , (2747830902,   3,  536870932) /* SoundTable */
     , (2747830902,   8,  100686043) /* Icon */
     , (2747830902,  22,  872415275) /* PhysicsEffectTable */
     , (2747830902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2747830902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747830902, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747830902,   1, 2698039682) /* Owner */
     , (2747830902,   2, 2698039682) /* Container */
     , (2747830902, 8000, 2747830902) /* PCAPRecordedObjectIID */;
