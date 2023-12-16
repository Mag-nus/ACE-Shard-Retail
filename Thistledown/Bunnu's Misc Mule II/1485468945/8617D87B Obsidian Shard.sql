INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709691, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709691,   1,       2048) /* ItemType - Gem */
     , (2249709691,   5,         20) /* EncumbranceVal */
     , (2249709691,  11,          1) /* MaxStackSize */
     , (2249709691,  12,          1) /* StackSize */
     , (2249709691,  16,          1) /* ItemUseable - No */
     , (2249709691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709691, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709691,   1, False) /* Stuck */
     , (2249709691,  11, True ) /* IgnoreCollisions */
     , (2249709691,  13, True ) /* Ethereal */
     , (2249709691,  14, True ) /* GravityStatus */
     , (2249709691,  19, True ) /* Attackable */
     , (2249709691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709691,  39, 0.20000000298023224) /* DefaultScale */
     , (2249709691,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709691,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709691,   1,   33555391) /* Setup */
     , (2249709691,   3,  536870932) /* SoundTable */
     , (2249709691,   8,  100671395) /* Icon */
     , (2249709691,  22,  872415275) /* PhysicsEffectTable */
     , (2249709691, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249709691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709691, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709691,   1, 1343235709) /* Owner */
     , (2249709691,   2, 1343235709) /* Container */
     , (2249709691, 8000, 2249709691) /* PCAPRecordedObjectIID */;
