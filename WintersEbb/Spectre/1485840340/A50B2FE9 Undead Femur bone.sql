INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973801, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973801,   1,        128) /* ItemType - Misc */
     , (2768973801,   5,         10) /* EncumbranceVal */
     , (2768973801,  16,          1) /* ItemUseable - No */
     , (2768973801,  65,        101) /* Placement - Resting */
     , (2768973801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973801, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973801,   1, False) /* Stuck */
     , (2768973801,  11, True ) /* IgnoreCollisions */
     , (2768973801,  13, True ) /* Ethereal */
     , (2768973801,  14, True ) /* GravityStatus */
     , (2768973801,  19, True ) /* Attackable */
     , (2768973801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973801,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973801,   1,   33556593) /* Setup */
     , (2768973801,   3,  536870932) /* SoundTable */
     , (2768973801,   8,  100673055) /* Icon */
     , (2768973801,  22,  872415275) /* PhysicsEffectTable */
     , (2768973801, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768973801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973801,   1, 2768866132) /* Owner */
     , (2768973801,   2, 2768866132) /* Container */
     , (2768973801, 8000, 2768973801) /* PCAPRecordedObjectIID */;
