INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181492, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181492,   1,        128) /* ItemType - Misc */
     , (2930181492,   5,         10) /* EncumbranceVal */
     , (2930181492,  16,          1) /* ItemUseable - No */
     , (2930181492,  65,        101) /* Placement - Resting */
     , (2930181492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181492, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181492,   1, False) /* Stuck */
     , (2930181492,  11, True ) /* IgnoreCollisions */
     , (2930181492,  13, True ) /* Ethereal */
     , (2930181492,  14, True ) /* GravityStatus */
     , (2930181492,  19, True ) /* Attackable */
     , (2930181492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181492,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181492,   1,   33556593) /* Setup */
     , (2930181492,   3,  536870932) /* SoundTable */
     , (2930181492,   8,  100673055) /* Icon */
     , (2930181492,  22,  872415275) /* PhysicsEffectTable */
     , (2930181492, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2930181492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181492,   1, 2930181480) /* Owner */
     , (2930181492,   2, 2930181480) /* Container */
     , (2930181492, 8000, 2930181492) /* PCAPRecordedObjectIID */;
