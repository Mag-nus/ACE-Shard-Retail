INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403886, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403886,   1,          2) /* ItemType - Armor */
     , (2624403886,   4,      32768) /* ClothingPriority - Hands */
     , (2624403886,   5,        600) /* EncumbranceVal */
     , (2624403886,   9,         32) /* ValidLocations - HandWear */
     , (2624403886,  16,          1) /* ItemUseable - No */
     , (2624403886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403886, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403886,   1, False) /* Stuck */
     , (2624403886,  11, True ) /* IgnoreCollisions */
     , (2624403886,  13, True ) /* Ethereal */
     , (2624403886,  14, True ) /* GravityStatus */
     , (2624403886,  19, True ) /* Attackable */
     , (2624403886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403886,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403886,   1,   33560324) /* Setup */
     , (2624403886,   3,  536870932) /* SoundTable */
     , (2624403886,   8,  100667341) /* Icon */
     , (2624403886,  22,  872415275) /* PhysicsEffectTable */
     , (2624403886, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2624403886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403886, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403886,   1, 2624403885) /* Owner */
     , (2624403886,   2, 2624403885) /* Container */
     , (2624403886, 8000, 2624403886) /* PCAPRecordedObjectIID */;
