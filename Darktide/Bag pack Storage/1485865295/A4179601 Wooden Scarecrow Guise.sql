INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753009153, 43242, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753009153,   1,          4) /* ItemType - Clothing */
     , (2753009153,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2753009153,   5,       1400) /* EncumbranceVal */
     , (2753009153,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2753009153,  16,          1) /* ItemUseable - No */
     , (2753009153,  19,       1000) /* Value */
     , (2753009153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753009153, 151,          9) /* HookType - Floor, Yard */
     , (2753009153, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753009153,   1, False) /* Stuck */
     , (2753009153,  11, True ) /* IgnoreCollisions */
     , (2753009153,  13, True ) /* Ethereal */
     , (2753009153,  14, True ) /* GravityStatus */
     , (2753009153,  19, True ) /* Attackable */
     , (2753009153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753009153,   1, 'Wooden Scarecrow Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753009153,   1,   33561124) /* Setup */
     , (2753009153,   3,  536870932) /* SoundTable */
     , (2753009153,   8,  100677084) /* Icon */
     , (2753009153,  22,  872415275) /* PhysicsEffectTable */
     , (2753009153, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2753009153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753009153, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753009153,   1, 1343807209) /* Owner */
     , (2753009153,   2, 1343807209) /* Container */
     , (2753009153, 8000, 2753009153) /* PCAPRecordedObjectIID */;
