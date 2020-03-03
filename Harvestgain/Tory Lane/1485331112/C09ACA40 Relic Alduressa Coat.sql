INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369792, 33574, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369792,   1,          2) /* ItemType - Armor */
     , (3231369792,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3231369792,   5,       1700) /* EncumbranceVal */
     , (3231369792,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231369792,  16,          1) /* ItemUseable - No */
     , (3231369792,  19,      20000) /* Value */
     , (3231369792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369792, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369792,   1, False) /* Stuck */
     , (3231369792,  11, True ) /* IgnoreCollisions */
     , (3231369792,  13, True ) /* Ethereal */
     , (3231369792,  14, True ) /* GravityStatus */
     , (3231369792,  19, True ) /* Attackable */
     , (3231369792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369792,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369792,   1,   33560015) /* Setup */
     , (3231369792,   3,  536870932) /* SoundTable */
     , (3231369792,   8,  100686214) /* Icon */
     , (3231369792,  22,  872415275) /* PhysicsEffectTable */
     , (3231369792, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369792, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369792,   1, 1343104435) /* Owner */
     , (3231369792,   2, 1343104435) /* Container */
     , (3231369792, 8000, 3231369792) /* PCAPRecordedObjectIID */;
