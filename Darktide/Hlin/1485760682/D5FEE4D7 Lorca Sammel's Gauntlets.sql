INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590251735, 28814, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590251735,   1,          2) /* ItemType - Armor */
     , (3590251735,   4,      32768) /* ClothingPriority - Hands */
     , (3590251735,   5,        400) /* EncumbranceVal */
     , (3590251735,   9,         32) /* ValidLocations - HandWear */
     , (3590251735,  16,          1) /* ItemUseable - No */
     , (3590251735,  19,        500) /* Value */
     , (3590251735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590251735, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590251735,   1, False) /* Stuck */
     , (3590251735,  11, True ) /* IgnoreCollisions */
     , (3590251735,  13, True ) /* Ethereal */
     , (3590251735,  14, True ) /* GravityStatus */
     , (3590251735,  19, True ) /* Attackable */
     , (3590251735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590251735,   1, 'Lorca Sammel''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590251735,   1,   33559346) /* Setup */
     , (3590251735,   3,  536870932) /* SoundTable */
     , (3590251735,   8,  100686384) /* Icon */
     , (3590251735,  22,  872415275) /* PhysicsEffectTable */
     , (3590251735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3590251735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590251735, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590251735,   1, 1344174358) /* Owner */
     , (3590251735,   2, 1344174358) /* Container */
     , (3590251735, 8000, 3590251735) /* PCAPRecordedObjectIID */;
