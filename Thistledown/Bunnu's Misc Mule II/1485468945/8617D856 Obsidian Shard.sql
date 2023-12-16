INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709654, 10804, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709654,   1,       2048) /* ItemType - Gem */
     , (2249709654,   5,         20) /* EncumbranceVal */
     , (2249709654,  11,          1) /* MaxStackSize */
     , (2249709654,  12,          1) /* StackSize */
     , (2249709654,  16,          1) /* ItemUseable - No */
     , (2249709654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709654, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709654,   1, False) /* Stuck */
     , (2249709654,  11, True ) /* IgnoreCollisions */
     , (2249709654,  13, True ) /* Ethereal */
     , (2249709654,  14, True ) /* GravityStatus */
     , (2249709654,  19, True ) /* Attackable */
     , (2249709654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709654,  39, 0.20000000298023224) /* DefaultScale */
     , (2249709654,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709654,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709654,   1,   33555391) /* Setup */
     , (2249709654,   3,  536870932) /* SoundTable */
     , (2249709654,   8,  100671395) /* Icon */
     , (2249709654,  22,  872415275) /* PhysicsEffectTable */
     , (2249709654, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249709654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709654, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709654,   1, 2249709636) /* Owner */
     , (2249709654,   2, 2249709636) /* Container */
     , (2249709654, 8000, 2249709654) /* PCAPRecordedObjectIID */;
