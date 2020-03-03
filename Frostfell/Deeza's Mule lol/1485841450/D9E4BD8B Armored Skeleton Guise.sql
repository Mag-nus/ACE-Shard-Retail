INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646603, 28858, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646603,   1,          4) /* ItemType - Clothing */
     , (3655646603,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (3655646603,   5,       1400) /* EncumbranceVal */
     , (3655646603,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (3655646603,  16,          1) /* ItemUseable - No */
     , (3655646603,  19,       1000) /* Value */
     , (3655646603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646603, 151,          9) /* HookType - Floor, Yard */
     , (3655646603, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646603,   1, False) /* Stuck */
     , (3655646603,  11, True ) /* IgnoreCollisions */
     , (3655646603,  13, True ) /* Ethereal */
     , (3655646603,  14, True ) /* GravityStatus */
     , (3655646603,  19, True ) /* Attackable */
     , (3655646603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646603,   1, 'Armored Skeleton Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646603,   1,   33559012) /* Setup */
     , (3655646603,   3,  536870932) /* SoundTable */
     , (3655646603,   8,  100677086) /* Icon */
     , (3655646603,  22,  872415275) /* PhysicsEffectTable */
     , (3655646603, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655646603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646603, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646603,   1, 3655645149) /* Owner */
     , (3655646603,   2, 3655645149) /* Container */
     , (3655646603, 8000, 3655646603) /* PCAPRecordedObjectIID */;
