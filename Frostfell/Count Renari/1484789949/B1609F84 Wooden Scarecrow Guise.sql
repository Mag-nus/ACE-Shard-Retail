INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899524, 43242, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899524,   1,          4) /* ItemType - Clothing */
     , (2975899524,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2975899524,   5,       1400) /* EncumbranceVal */
     , (2975899524,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2975899524,  16,          1) /* ItemUseable - No */
     , (2975899524,  19,       1000) /* Value */
     , (2975899524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899524, 151,          9) /* HookType - Floor, Yard */
     , (2975899524, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899524,   1, False) /* Stuck */
     , (2975899524,  11, True ) /* IgnoreCollisions */
     , (2975899524,  13, True ) /* Ethereal */
     , (2975899524,  14, True ) /* GravityStatus */
     , (2975899524,  19, True ) /* Attackable */
     , (2975899524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899524,   1, 'Wooden Scarecrow Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899524,   1,   33561124) /* Setup */
     , (2975899524,   3,  536870932) /* SoundTable */
     , (2975899524,   8,  100677084) /* Icon */
     , (2975899524,  22,  872415275) /* PhysicsEffectTable */
     , (2975899524, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975899524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899524, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899524,   1, 1343306436) /* Owner */
     , (2975899524,   2, 1343306436) /* Container */
     , (2975899524, 8000, 2975899524) /* PCAPRecordedObjectIID */;
