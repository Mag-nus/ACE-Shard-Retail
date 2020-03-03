INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154768, 28859, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154768,   1,          4) /* ItemType - Clothing */
     , (2166154768,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2166154768,   5,       1400) /* EncumbranceVal */
     , (2166154768,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2166154768,  16,          1) /* ItemUseable - No */
     , (2166154768,  19,       1000) /* Value */
     , (2166154768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154768, 151,          9) /* HookType - Floor, Yard */
     , (2166154768, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154768,   1, False) /* Stuck */
     , (2166154768,  11, True ) /* IgnoreCollisions */
     , (2166154768,  13, True ) /* Ethereal */
     , (2166154768,  14, True ) /* GravityStatus */
     , (2166154768,  19, True ) /* Attackable */
     , (2166154768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154768,   1, 'Armored Undead Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154768,   1,   33559006) /* Setup */
     , (2166154768,   3,  536870932) /* SoundTable */
     , (2166154768,   8,  100677085) /* Icon */
     , (2166154768,  22,  872415275) /* PhysicsEffectTable */
     , (2166154768, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166154768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154768, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154768,   1, 1343064295) /* Owner */
     , (2166154768,   2, 1343064295) /* Container */
     , (2166154768, 8000, 2166154768) /* PCAPRecordedObjectIID */;
