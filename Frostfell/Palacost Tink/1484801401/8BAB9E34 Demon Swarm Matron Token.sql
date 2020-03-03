INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280180, 34451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280180,   1,        128) /* ItemType - Misc */
     , (2343280180,   5,         10) /* EncumbranceVal */
     , (2343280180,  16,          1) /* ItemUseable - No */
     , (2343280180,  65,        101) /* Placement - Resting */
     , (2343280180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280180, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280180,   1, False) /* Stuck */
     , (2343280180,  11, True ) /* IgnoreCollisions */
     , (2343280180,  13, True ) /* Ethereal */
     , (2343280180,  14, True ) /* GravityStatus */
     , (2343280180,  19, True ) /* Attackable */
     , (2343280180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280180,   1, 'Demon Swarm Matron Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280180,   1,   33554817) /* Setup */
     , (2343280180,   3,  536870932) /* SoundTable */
     , (2343280180,   8,  100689379) /* Icon */
     , (2343280180,  22,  872415275) /* PhysicsEffectTable */
     , (2343280180, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343280180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280180,   1, 2343280170) /* Owner */
     , (2343280180,   2, 2343280170) /* Container */
     , (2343280180, 8000, 2343280180) /* PCAPRecordedObjectIID */;
