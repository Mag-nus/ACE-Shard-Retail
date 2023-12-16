INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691531, 32749, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691531,   1,       2048) /* ItemType - Gem */
     , (2158691531,   5,         40) /* EncumbranceVal */
     , (2158691531,  11,          1) /* MaxStackSize */
     , (2158691531,  12,          1) /* StackSize */
     , (2158691531,  16,          1) /* ItemUseable - No */
     , (2158691531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691531, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691531,   1, False) /* Stuck */
     , (2158691531,  11, True ) /* IgnoreCollisions */
     , (2158691531,  13, True ) /* Ethereal */
     , (2158691531,  14, True ) /* GravityStatus */
     , (2158691531,  19, True ) /* Attackable */
     , (2158691531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691531,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691531,   1, 'Crystallized Essence of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691531,   1,   33559841) /* Setup */
     , (2158691531,   3,  536870932) /* SoundTable */
     , (2158691531,   8,  100688603) /* Icon */
     , (2158691531,  22,  872415275) /* PhysicsEffectTable */
     , (2158691531, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158691531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691531, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691531,   1, 2158570646) /* Owner */
     , (2158691531,   2, 2158570646) /* Container */
     , (2158691531, 8000, 2158691531) /* PCAPRecordedObjectIID */;
