INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938455, 33574, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938455,   1,          2) /* ItemType - Armor */
     , (2622938455,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2622938455,   5,       1700) /* EncumbranceVal */
     , (2622938455,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2622938455,  16,          1) /* ItemUseable - No */
     , (2622938455,  19,      20000) /* Value */
     , (2622938455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938455, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938455,   1, False) /* Stuck */
     , (2622938455,  11, True ) /* IgnoreCollisions */
     , (2622938455,  13, True ) /* Ethereal */
     , (2622938455,  14, True ) /* GravityStatus */
     , (2622938455,  19, True ) /* Attackable */
     , (2622938455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938455,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938455,   1,   33560015) /* Setup */
     , (2622938455,   3,  536870932) /* SoundTable */
     , (2622938455,   8,  100686214) /* Icon */
     , (2622938455,  22,  872415275) /* PhysicsEffectTable */
     , (2622938455, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938455, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938455,   1, 1343325482) /* Owner */
     , (2622938455,   2, 1343325482) /* Container */
     , (2622938455, 8000, 2622938455) /* PCAPRecordedObjectIID */;
