INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688166, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688166,   1,        128) /* ItemType - Misc */
     , (2153688166,   5,        400) /* EncumbranceVal */
     , (2153688166,  16,          1) /* ItemUseable - No */
     , (2153688166,  65,        101) /* Placement - Resting */
     , (2153688166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688166,   1, False) /* Stuck */
     , (2153688166,  11, True ) /* IgnoreCollisions */
     , (2153688166,  13, True ) /* Ethereal */
     , (2153688166,  14, True ) /* GravityStatus */
     , (2153688166,  19, True ) /* Attackable */
     , (2153688166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688166,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688166,   1,   33554769) /* Setup */
     , (2153688166,   3,  536870932) /* SoundTable */
     , (2153688166,   8,  100686351) /* Icon */
     , (2153688166,  22,  872415275) /* PhysicsEffectTable */
     , (2153688166, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153688166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688166,   1, 2153688168) /* Owner */
     , (2153688166,   2, 2153688168) /* Container */
     , (2153688166, 8000, 2153688166) /* PCAPRecordedObjectIID */;
