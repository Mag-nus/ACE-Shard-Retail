INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871027, 29335, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871027,   1,        128) /* ItemType - Misc */
     , (3610871027,   5,          5) /* EncumbranceVal */
     , (3610871027,  16,          1) /* ItemUseable - No */
     , (3610871027,  65,        101) /* Placement - Resting */
     , (3610871027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610871027, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871027,   1, False) /* Stuck */
     , (3610871027,  11, True ) /* IgnoreCollisions */
     , (3610871027,  13, True ) /* Ethereal */
     , (3610871027,  14, True ) /* GravityStatus */
     , (3610871027,  19, True ) /* Attackable */
     , (3610871027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871027,   1, 'Academy Exit Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871027,   1,   33554809) /* Setup */
     , (3610871027,   3,  536870932) /* SoundTable */
     , (3610871027,   8,  100671333) /* Icon */
     , (3610871027,  22,  872415275) /* PhysicsEffectTable */
     , (3610871027, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3610871027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610871027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871027,   1, 1344067099) /* Owner */
     , (3610871027,   2, 1344067099) /* Container */
     , (3610871027, 8000, 3610871027) /* PCAPRecordedObjectIID */;
