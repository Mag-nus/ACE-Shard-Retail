INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692962, 32748, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692962,   1,       2048) /* ItemType - Gem */
     , (2158692962,   5,         40) /* EncumbranceVal */
     , (2158692962,  11,          1) /* MaxStackSize */
     , (2158692962,  12,          1) /* StackSize */
     , (2158692962,  16,          1) /* ItemUseable - No */
     , (2158692962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692962, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692962,   1, False) /* Stuck */
     , (2158692962,  11, True ) /* IgnoreCollisions */
     , (2158692962,  13, True ) /* Ethereal */
     , (2158692962,  14, True ) /* GravityStatus */
     , (2158692962,  19, True ) /* Attackable */
     , (2158692962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692962,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692962,   1, 'Crystallized Essence of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692962,   1,   33559840) /* Setup */
     , (2158692962,   3,  536870932) /* SoundTable */
     , (2158692962,   8,  100688602) /* Icon */
     , (2158692962,  22,  872415275) /* PhysicsEffectTable */
     , (2158692962, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158692962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692962, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692962,   1, 2158570646) /* Owner */
     , (2158692962,   2, 2158570646) /* Container */
     , (2158692962, 8000, 2158692962) /* PCAPRecordedObjectIID */;
