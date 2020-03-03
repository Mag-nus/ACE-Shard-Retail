INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933601, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933601,   1,        128) /* ItemType - Misc */
     , (2155933601,   5,        400) /* EncumbranceVal */
     , (2155933601,  16,          1) /* ItemUseable - No */
     , (2155933601,  65,        101) /* Placement - Resting */
     , (2155933601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933601, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933601,   1, False) /* Stuck */
     , (2155933601,  11, True ) /* IgnoreCollisions */
     , (2155933601,  13, True ) /* Ethereal */
     , (2155933601,  14, True ) /* GravityStatus */
     , (2155933601,  19, True ) /* Attackable */
     , (2155933601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933601,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933601,   1,   33554769) /* Setup */
     , (2155933601,   3,  536870932) /* SoundTable */
     , (2155933601,   8,  100690872) /* Icon */
     , (2155933601,  22,  872415275) /* PhysicsEffectTable */
     , (2155933601, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155933601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933601,   1, 1342620788) /* Owner */
     , (2155933601,   2, 1342620788) /* Container */
     , (2155933601, 8000, 2155933601) /* PCAPRecordedObjectIID */;
