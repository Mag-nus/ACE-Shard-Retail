INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709765204, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709765204,   1,        128) /* ItemType - Misc */
     , (3709765204,   5,         10) /* EncumbranceVal */
     , (3709765204,  16,          1) /* ItemUseable - No */
     , (3709765204,  65,        101) /* Placement - Resting */
     , (3709765204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709765204, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709765204,   1, False) /* Stuck */
     , (3709765204,  11, True ) /* IgnoreCollisions */
     , (3709765204,  13, True ) /* Ethereal */
     , (3709765204,  14, True ) /* GravityStatus */
     , (3709765204,  19, True ) /* Attackable */
     , (3709765204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709765204,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709765204,   1,   33556998) /* Setup */
     , (3709765204,   3,  536870932) /* SoundTable */
     , (3709765204,   8,  100671423) /* Icon */
     , (3709765204,  22,  872415275) /* PhysicsEffectTable */
     , (3709765204, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709765204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709765204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709765204,   1, 1343494203) /* Owner */
     , (3709765204,   2, 1343494203) /* Container */
     , (3709765204, 8000, 3709765204) /* PCAPRecordedObjectIID */;
