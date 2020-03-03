INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341833971, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341833971,   1,        128) /* ItemType - Misc */
     , (2341833971,   5,         10) /* EncumbranceVal */
     , (2341833971,  16,          1) /* ItemUseable - No */
     , (2341833971,  65,        101) /* Placement - Resting */
     , (2341833971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341833971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341833971,   1, False) /* Stuck */
     , (2341833971,  11, True ) /* IgnoreCollisions */
     , (2341833971,  13, True ) /* Ethereal */
     , (2341833971,  14, True ) /* GravityStatus */
     , (2341833971,  19, True ) /* Attackable */
     , (2341833971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341833971,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341833971,   1,   33554817) /* Setup */
     , (2341833971,   3,  536870932) /* SoundTable */
     , (2341833971,   8,  100689380) /* Icon */
     , (2341833971,  22,  872415275) /* PhysicsEffectTable */
     , (2341833971, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2341833971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341833971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341833971,   1, 2147523560) /* Owner */
     , (2341833971,   2, 2147523560) /* Container */
     , (2341833971, 8000, 2341833971) /* PCAPRecordedObjectIID */;
