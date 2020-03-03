INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841359, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841359,   1,          2) /* ItemType - Armor */
     , (2259841359,   4,      32768) /* ClothingPriority - Hands */
     , (2259841359,   5,        600) /* EncumbranceVal */
     , (2259841359,   9,         32) /* ValidLocations - HandWear */
     , (2259841359,  16,          1) /* ItemUseable - No */
     , (2259841359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841359, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841359,   1, False) /* Stuck */
     , (2259841359,  11, True ) /* IgnoreCollisions */
     , (2259841359,  13, True ) /* Ethereal */
     , (2259841359,  14, True ) /* GravityStatus */
     , (2259841359,  19, True ) /* Attackable */
     , (2259841359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841359,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841359,   1,   33560324) /* Setup */
     , (2259841359,   3,  536870932) /* SoundTable */
     , (2259841359,   8,  100667341) /* Icon */
     , (2259841359,  22,  872415275) /* PhysicsEffectTable */
     , (2259841359, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2259841359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841359, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841359,   1, 1343163382) /* Owner */
     , (2259841359,   2, 1343163382) /* Container */
     , (2259841359, 8000, 2259841359) /* PCAPRecordedObjectIID */;
