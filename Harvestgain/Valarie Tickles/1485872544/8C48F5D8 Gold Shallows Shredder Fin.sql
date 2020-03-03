INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353591768, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353591768,   1,        128) /* ItemType - Misc */
     , (2353591768,   5,         50) /* EncumbranceVal */
     , (2353591768,  16,          1) /* ItemUseable - No */
     , (2353591768,  65,        101) /* Placement - Resting */
     , (2353591768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353591768, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353591768,   1, False) /* Stuck */
     , (2353591768,  11, True ) /* IgnoreCollisions */
     , (2353591768,  13, True ) /* Ethereal */
     , (2353591768,  14, True ) /* GravityStatus */
     , (2353591768,  19, True ) /* Attackable */
     , (2353591768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353591768,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353591768,   1,   33554817) /* Setup */
     , (2353591768,   3,  536870932) /* SoundTable */
     , (2353591768,   8,  100688396) /* Icon */
     , (2353591768,  22,  872415275) /* PhysicsEffectTable */
     , (2353591768, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2353591768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353591768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353591768,   1, 2164337407) /* Owner */
     , (2353591768,   2, 2164337407) /* Container */
     , (2353591768, 8000, 2353591768) /* PCAPRecordedObjectIID */;
