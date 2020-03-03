INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139774, 28814, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139774,   1,          2) /* ItemType - Armor */
     , (2264139774,   4,      32768) /* ClothingPriority - Hands */
     , (2264139774,   5,        400) /* EncumbranceVal */
     , (2264139774,   9,         32) /* ValidLocations - HandWear */
     , (2264139774,  16,          1) /* ItemUseable - No */
     , (2264139774,  19,        500) /* Value */
     , (2264139774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139774, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139774,   1, False) /* Stuck */
     , (2264139774,  11, True ) /* IgnoreCollisions */
     , (2264139774,  13, True ) /* Ethereal */
     , (2264139774,  14, True ) /* GravityStatus */
     , (2264139774,  19, True ) /* Attackable */
     , (2264139774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139774,   1, 'Lorca Sammel''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139774,   1,   33559346) /* Setup */
     , (2264139774,   3,  536870932) /* SoundTable */
     , (2264139774,   8,  100686384) /* Icon */
     , (2264139774,  22,  872415275) /* PhysicsEffectTable */
     , (2264139774, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2264139774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139774, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139774,   1, 2264139763) /* Owner */
     , (2264139774,   2, 2264139763) /* Container */
     , (2264139774, 8000, 2264139774) /* PCAPRecordedObjectIID */;
