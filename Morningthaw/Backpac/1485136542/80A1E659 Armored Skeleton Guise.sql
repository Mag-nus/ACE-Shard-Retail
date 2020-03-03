INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093913, 28858, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093913,   1,          4) /* ItemType - Clothing */
     , (2158093913,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2158093913,   5,       1400) /* EncumbranceVal */
     , (2158093913,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2158093913,  16,          1) /* ItemUseable - No */
     , (2158093913,  19,       1000) /* Value */
     , (2158093913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093913, 151,          9) /* HookType - Floor, Yard */
     , (2158093913, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093913,   1, False) /* Stuck */
     , (2158093913,  11, True ) /* IgnoreCollisions */
     , (2158093913,  13, True ) /* Ethereal */
     , (2158093913,  14, True ) /* GravityStatus */
     , (2158093913,  19, True ) /* Attackable */
     , (2158093913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093913,   1, 'Armored Skeleton Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093913,   1,   33559012) /* Setup */
     , (2158093913,   3,  536870932) /* SoundTable */
     , (2158093913,   8,  100677086) /* Icon */
     , (2158093913,  22,  872415275) /* PhysicsEffectTable */
     , (2158093913, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158093913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093913, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093913,   1, 2158093904) /* Owner */
     , (2158093913,   2, 2158093904) /* Container */
     , (2158093913, 8000, 2158093913) /* PCAPRecordedObjectIID */;
