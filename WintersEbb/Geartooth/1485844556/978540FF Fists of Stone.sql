INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092543, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092543,   1,          2) /* ItemType - Armor */
     , (2542092543,   4,      32768) /* ClothingPriority - Hands */
     , (2542092543,   5,        600) /* EncumbranceVal */
     , (2542092543,   9,         32) /* ValidLocations - HandWear */
     , (2542092543,  16,          1) /* ItemUseable - No */
     , (2542092543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092543, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092543,   1, False) /* Stuck */
     , (2542092543,  11, True ) /* IgnoreCollisions */
     , (2542092543,  13, True ) /* Ethereal */
     , (2542092543,  14, True ) /* GravityStatus */
     , (2542092543,  19, True ) /* Attackable */
     , (2542092543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092543,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092543,   1,   33560324) /* Setup */
     , (2542092543,   3,  536870932) /* SoundTable */
     , (2542092543,   8,  100667341) /* Icon */
     , (2542092543,  22,  872415275) /* PhysicsEffectTable */
     , (2542092543, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2542092543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092543, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092543,   1, 1342998465) /* Owner */
     , (2542092543,   2, 1342998465) /* Container */
     , (2542092543, 8000, 2542092543) /* PCAPRecordedObjectIID */;
