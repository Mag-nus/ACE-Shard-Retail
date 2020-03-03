INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219569182, 28859, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219569182,   1,          4) /* ItemType - Clothing */
     , (2219569182,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (2219569182,   5,       1400) /* EncumbranceVal */
     , (2219569182,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (2219569182,  16,          1) /* ItemUseable - No */
     , (2219569182,  19,       1000) /* Value */
     , (2219569182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219569182, 151,          9) /* HookType - Floor, Yard */
     , (2219569182, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219569182,   1, False) /* Stuck */
     , (2219569182,  11, True ) /* IgnoreCollisions */
     , (2219569182,  13, True ) /* Ethereal */
     , (2219569182,  14, True ) /* GravityStatus */
     , (2219569182,  19, True ) /* Attackable */
     , (2219569182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219569182,   1, 'Armored Undead Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219569182,   1,   33559006) /* Setup */
     , (2219569182,   3,  536870932) /* SoundTable */
     , (2219569182,   8,  100677085) /* Icon */
     , (2219569182,  22,  872415275) /* PhysicsEffectTable */
     , (2219569182, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2219569182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2219569182, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219569182,   1, 3527741138) /* Owner */
     , (2219569182,   2, 3527741138) /* Container */
     , (2219569182, 8000, 2219569182) /* PCAPRecordedObjectIID */;
