INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090411464, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090411464,   1,        128) /* ItemType - Misc */
     , (3090411464,   5,          1) /* EncumbranceVal */
     , (3090411464,  16,          1) /* ItemUseable - No */
     , (3090411464,  65,        101) /* Placement - Resting */
     , (3090411464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090411464, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090411464,   1, False) /* Stuck */
     , (3090411464,  11, True ) /* IgnoreCollisions */
     , (3090411464,  13, True ) /* Ethereal */
     , (3090411464,  14, True ) /* GravityStatus */
     , (3090411464,  19, True ) /* Attackable */
     , (3090411464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090411464,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090411464,   1,   33558119) /* Setup */
     , (3090411464,   3,  536870932) /* SoundTable */
     , (3090411464,   8,  100688519) /* Icon */
     , (3090411464,  22,  872415275) /* PhysicsEffectTable */
     , (3090411464, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3090411464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3090411464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090411464,   1, 1343064295) /* Owner */
     , (3090411464,   2, 1343064295) /* Container */
     , (3090411464, 8000, 3090411464) /* PCAPRecordedObjectIID */;
