INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880827, 10805, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880827,   1,       2048) /* ItemType - Gem */
     , (3629880827,   5,         20) /* EncumbranceVal */
     , (3629880827,  11,          1) /* MaxStackSize */
     , (3629880827,  12,          1) /* StackSize */
     , (3629880827,  16,          1) /* ItemUseable - No */
     , (3629880827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880827, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880827,   1, False) /* Stuck */
     , (3629880827,  11, True ) /* IgnoreCollisions */
     , (3629880827,  13, True ) /* Ethereal */
     , (3629880827,  14, True ) /* GravityStatus */
     , (3629880827,  19, True ) /* Attackable */
     , (3629880827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880827,  39, 0.20000000298023224) /* DefaultScale */
     , (3629880827,  76,    0.25) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880827,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880827,   1,   33555391) /* Setup */
     , (3629880827,   3,  536870932) /* SoundTable */
     , (3629880827,   8,  100671395) /* Icon */
     , (3629880827,  22,  872415275) /* PhysicsEffectTable */
     , (3629880827, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629880827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880827, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880827,   1, 1343593571) /* Owner */
     , (3629880827,   2, 1343593571) /* Container */
     , (3629880827, 8000, 3629880827) /* PCAPRecordedObjectIID */;
