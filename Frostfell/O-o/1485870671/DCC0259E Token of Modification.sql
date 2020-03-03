INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703580062, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703580062,   1,        128) /* ItemType - Misc */
     , (3703580062,   5,          1) /* EncumbranceVal */
     , (3703580062,  16,          1) /* ItemUseable - No */
     , (3703580062,  65,        101) /* Placement - Resting */
     , (3703580062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703580062, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703580062,   1, False) /* Stuck */
     , (3703580062,  11, True ) /* IgnoreCollisions */
     , (3703580062,  13, True ) /* Ethereal */
     , (3703580062,  14, True ) /* GravityStatus */
     , (3703580062,  19, True ) /* Attackable */
     , (3703580062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703580062,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703580062,   1,   33558119) /* Setup */
     , (3703580062,   3,  536870932) /* SoundTable */
     , (3703580062,   8,  100688519) /* Icon */
     , (3703580062,  22,  872415275) /* PhysicsEffectTable */
     , (3703580062, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3703580062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703580062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703580062,   1, 1342971278) /* Owner */
     , (3703580062,   2, 1342971278) /* Container */
     , (3703580062, 8000, 3703580062) /* PCAPRecordedObjectIID */;
