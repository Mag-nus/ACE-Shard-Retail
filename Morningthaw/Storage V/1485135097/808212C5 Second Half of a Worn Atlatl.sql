INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008133, 31485, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008133,   1,        128) /* ItemType - Misc */
     , (2156008133,   5,         50) /* EncumbranceVal */
     , (2156008133,  16,          1) /* ItemUseable - No */
     , (2156008133,  65,        101) /* Placement - Resting */
     , (2156008133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008133, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008133,   1, False) /* Stuck */
     , (2156008133,  11, True ) /* IgnoreCollisions */
     , (2156008133,  13, True ) /* Ethereal */
     , (2156008133,  14, True ) /* GravityStatus */
     , (2156008133,  19, True ) /* Attackable */
     , (2156008133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008133,   1, 'Second Half of a Worn Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008133,   1,   33554817) /* Setup */
     , (2156008133,   3,  536870932) /* SoundTable */
     , (2156008133,   8,  100687882) /* Icon */
     , (2156008133,  22,  872415275) /* PhysicsEffectTable */
     , (2156008133, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156008133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008133,   1, 2156008127) /* Owner */
     , (2156008133,   2, 2156008127) /* Container */
     , (2156008133, 8000, 2156008133) /* PCAPRecordedObjectIID */;
