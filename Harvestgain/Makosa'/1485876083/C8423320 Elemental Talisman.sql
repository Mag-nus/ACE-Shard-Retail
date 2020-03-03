INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359781664, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359781664,   1,        128) /* ItemType - Misc */
     , (3359781664,   5,         10) /* EncumbranceVal */
     , (3359781664,  16,          1) /* ItemUseable - No */
     , (3359781664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359781664, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359781664,   1, False) /* Stuck */
     , (3359781664,  11, True ) /* IgnoreCollisions */
     , (3359781664,  13, True ) /* Ethereal */
     , (3359781664,  14, True ) /* GravityStatus */
     , (3359781664,  19, True ) /* Attackable */
     , (3359781664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359781664,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359781664,   1,   33557973) /* Setup */
     , (3359781664,   3,  536870932) /* SoundTable */
     , (3359781664,   8,  100673500) /* Icon */
     , (3359781664,  22,  872415275) /* PhysicsEffectTable */
     , (3359781664, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3359781664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359781664, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359781664,   1, 3196126989) /* Owner */
     , (3359781664,   2, 3196126989) /* Container */
     , (3359781664, 8000, 3359781664) /* PCAPRecordedObjectIID */;
