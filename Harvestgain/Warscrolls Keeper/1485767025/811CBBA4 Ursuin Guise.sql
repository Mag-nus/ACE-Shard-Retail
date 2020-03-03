INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143908, 32155, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143908,   1,          4) /* ItemType - Clothing */
     , (2166143908,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2166143908,   5,       1400) /* EncumbranceVal */
     , (2166143908,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2166143908,  16,          1) /* ItemUseable - No */
     , (2166143908,  19,       1000) /* Value */
     , (2166143908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143908, 151,          9) /* HookType - Floor, Yard */
     , (2166143908, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143908,   1, False) /* Stuck */
     , (2166143908,  11, True ) /* IgnoreCollisions */
     , (2166143908,  13, True ) /* Ethereal */
     , (2166143908,  14, True ) /* GravityStatus */
     , (2166143908,  19, True ) /* Attackable */
     , (2166143908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143908,   1, 'Ursuin Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143908,   1,   33559782) /* Setup */
     , (2166143908,   3,  536870932) /* SoundTable */
     , (2166143908,   8,  100688468) /* Icon */
     , (2166143908,  22,  872415275) /* PhysicsEffectTable */
     , (2166143908, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166143908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143908, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143908,   1, 2166143901) /* Owner */
     , (2166143908,   2, 2166143901) /* Container */
     , (2166143908, 8000, 2166143908) /* PCAPRecordedObjectIID */;
