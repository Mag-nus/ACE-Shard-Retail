INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094101, 43242, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094101,   1,          4) /* ItemType - Clothing */
     , (2158094101,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2158094101,   5,       1400) /* EncumbranceVal */
     , (2158094101,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2158094101,  16,          1) /* ItemUseable - No */
     , (2158094101,  19,       1000) /* Value */
     , (2158094101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094101, 151,          9) /* HookType - Floor, Yard */
     , (2158094101, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094101,   1, False) /* Stuck */
     , (2158094101,  11, True ) /* IgnoreCollisions */
     , (2158094101,  13, True ) /* Ethereal */
     , (2158094101,  14, True ) /* GravityStatus */
     , (2158094101,  19, True ) /* Attackable */
     , (2158094101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094101,   1, 'Wooden Scarecrow Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094101,   1,   33561124) /* Setup */
     , (2158094101,   3,  536870932) /* SoundTable */
     , (2158094101,   8,  100677084) /* Icon */
     , (2158094101,  22,  872415275) /* PhysicsEffectTable */
     , (2158094101, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158094101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094101, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094101,   1, 1343106077) /* Owner */
     , (2158094101,   2, 1343106077) /* Container */
     , (2158094101, 8000, 2158094101) /* PCAPRecordedObjectIID */;
