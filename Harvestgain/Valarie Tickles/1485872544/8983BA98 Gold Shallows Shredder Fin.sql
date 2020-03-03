INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307111576, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307111576,   1,        128) /* ItemType - Misc */
     , (2307111576,   5,         50) /* EncumbranceVal */
     , (2307111576,  16,          1) /* ItemUseable - No */
     , (2307111576,  65,        101) /* Placement - Resting */
     , (2307111576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2307111576, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307111576,   1, False) /* Stuck */
     , (2307111576,  11, True ) /* IgnoreCollisions */
     , (2307111576,  13, True ) /* Ethereal */
     , (2307111576,  14, True ) /* GravityStatus */
     , (2307111576,  19, True ) /* Attackable */
     , (2307111576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307111576,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307111576,   1,   33554817) /* Setup */
     , (2307111576,   3,  536870932) /* SoundTable */
     , (2307111576,   8,  100688396) /* Icon */
     , (2307111576,  22,  872415275) /* PhysicsEffectTable */
     , (2307111576, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2307111576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2307111576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307111576,   1, 2164337407) /* Owner */
     , (2307111576,   2, 2164337407) /* Container */
     , (2307111576, 8000, 2307111576) /* PCAPRecordedObjectIID */;
