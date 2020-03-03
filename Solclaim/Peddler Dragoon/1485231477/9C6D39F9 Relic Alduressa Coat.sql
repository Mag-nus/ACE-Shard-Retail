INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403961, 33574, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403961,   1,          2) /* ItemType - Armor */
     , (2624403961,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2624403961,   5,       1700) /* EncumbranceVal */
     , (2624403961,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2624403961,  16,          1) /* ItemUseable - No */
     , (2624403961,  19,      20000) /* Value */
     , (2624403961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403961, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403961,   1, False) /* Stuck */
     , (2624403961,  11, True ) /* IgnoreCollisions */
     , (2624403961,  13, True ) /* Ethereal */
     , (2624403961,  14, True ) /* GravityStatus */
     , (2624403961,  19, True ) /* Attackable */
     , (2624403961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403961,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403961,   1,   33560015) /* Setup */
     , (2624403961,   3,  536870932) /* SoundTable */
     , (2624403961,   8,  100686214) /* Icon */
     , (2624403961,  22,  872415275) /* PhysicsEffectTable */
     , (2624403961, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624403961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403961, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403961,   1, 1343103645) /* Owner */
     , (2624403961,   2, 1343103645) /* Container */
     , (2624403961, 8000, 2624403961) /* PCAPRecordedObjectIID */;
