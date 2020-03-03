INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614923676, 34451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614923676,   1,        128) /* ItemType - Misc */
     , (2614923676,   5,         10) /* EncumbranceVal */
     , (2614923676,  16,          1) /* ItemUseable - No */
     , (2614923676,  65,        101) /* Placement - Resting */
     , (2614923676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614923676, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614923676,   1, False) /* Stuck */
     , (2614923676,  11, True ) /* IgnoreCollisions */
     , (2614923676,  13, True ) /* Ethereal */
     , (2614923676,  14, True ) /* GravityStatus */
     , (2614923676,  19, True ) /* Attackable */
     , (2614923676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614923676,   1, 'Demon Swarm Matron Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614923676,   1,   33554817) /* Setup */
     , (2614923676,   3,  536870932) /* SoundTable */
     , (2614923676,   8,  100689379) /* Icon */
     , (2614923676,  22,  872415275) /* PhysicsEffectTable */
     , (2614923676, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2614923676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614923676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614923676,   1, 2188962941) /* Owner */
     , (2614923676,   2, 2188962941) /* Container */
     , (2614923676, 8000, 2614923676) /* PCAPRecordedObjectIID */;
