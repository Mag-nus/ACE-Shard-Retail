INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157388390, 32746, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157388390,   1,       2048) /* ItemType - Gem */
     , (2157388390,   5,         40) /* EncumbranceVal */
     , (2157388390,  11,          1) /* MaxStackSize */
     , (2157388390,  12,          1) /* StackSize */
     , (2157388390,  16,          1) /* ItemUseable - No */
     , (2157388390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157388390, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157388390,   1, False) /* Stuck */
     , (2157388390,  11, True ) /* IgnoreCollisions */
     , (2157388390,  13, True ) /* Ethereal */
     , (2157388390,  14, True ) /* GravityStatus */
     , (2157388390,  19, True ) /* Attackable */
     , (2157388390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157388390,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157388390,   1, 'Crystallized Essence of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157388390,   1,   33559838) /* Setup */
     , (2157388390,   3,  536870932) /* SoundTable */
     , (2157388390,   8,  100688600) /* Icon */
     , (2157388390,  22,  872415275) /* PhysicsEffectTable */
     , (2157388390, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157388390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157388390, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157388390,   1, 2158570646) /* Owner */
     , (2157388390,   2, 2158570646) /* Container */
     , (2157388390, 8000, 2157388390) /* PCAPRecordedObjectIID */;
