INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611086, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611086,   1,        128) /* ItemType - Misc */
     , (2975611086,   5,         10) /* EncumbranceVal */
     , (2975611086,  16,          1) /* ItemUseable - No */
     , (2975611086,  65,        101) /* Placement - Resting */
     , (2975611086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611086, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611086,   1, False) /* Stuck */
     , (2975611086,  11, True ) /* IgnoreCollisions */
     , (2975611086,  13, True ) /* Ethereal */
     , (2975611086,  14, True ) /* GravityStatus */
     , (2975611086,  19, True ) /* Attackable */
     , (2975611086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611086,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611086,   1,   33556593) /* Setup */
     , (2975611086,   3,  536870932) /* SoundTable */
     , (2975611086,   8,  100673055) /* Icon */
     , (2975611086,  22,  872415275) /* PhysicsEffectTable */
     , (2975611086, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975611086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611086,   1, 2975610601) /* Owner */
     , (2975611086,   2, 2975610601) /* Container */
     , (2975611086, 8000, 2975611086) /* PCAPRecordedObjectIID */;
