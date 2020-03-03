INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369791, 33577, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369791,   1,          2) /* ItemType - Armor */
     , (3231369791,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231369791,   5,       3200) /* EncumbranceVal */
     , (3231369791,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231369791,  16,          1) /* ItemUseable - No */
     , (3231369791,  19,      20000) /* Value */
     , (3231369791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369791, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369791,   1, False) /* Stuck */
     , (3231369791,  11, True ) /* IgnoreCollisions */
     , (3231369791,  13, True ) /* Ethereal */
     , (3231369791,  14, True ) /* GravityStatus */
     , (3231369791,  19, True ) /* Attackable */
     , (3231369791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369791,   1, 'Relic Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369791,   1,   33560018) /* Setup */
     , (3231369791,   3,  536870932) /* SoundTable */
     , (3231369791,   8,  100686043) /* Icon */
     , (3231369791,  22,  872415275) /* PhysicsEffectTable */
     , (3231369791, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369791, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369791,   1, 1343104435) /* Owner */
     , (3231369791,   2, 1343104435) /* Container */
     , (3231369791, 8000, 3231369791) /* PCAPRecordedObjectIID */;
