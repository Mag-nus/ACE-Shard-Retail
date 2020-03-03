INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463168, 32747, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463168,   1,       2048) /* ItemType - Gem */
     , (2158463168,   5,         40) /* EncumbranceVal */
     , (2158463168,  11,          1) /* MaxStackSize */
     , (2158463168,  12,          1) /* StackSize */
     , (2158463168,  16,          1) /* ItemUseable - No */
     , (2158463168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463168, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463168,   1, False) /* Stuck */
     , (2158463168,  11, True ) /* IgnoreCollisions */
     , (2158463168,  13, True ) /* Ethereal */
     , (2158463168,  14, True ) /* GravityStatus */
     , (2158463168,  19, True ) /* Attackable */
     , (2158463168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158463168,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463168,   1, 'Crystallized Essence of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463168,   1,   33559839) /* Setup */
     , (2158463168,   3,  536870932) /* SoundTable */
     , (2158463168,   8,  100688601) /* Icon */
     , (2158463168,  22,  872415275) /* PhysicsEffectTable */
     , (2158463168, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158463168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158463168, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463168,   1, 2158570646) /* Owner */
     , (2158463168,   2, 2158570646) /* Container */
     , (2158463168, 8000, 2158463168) /* PCAPRecordedObjectIID */;
