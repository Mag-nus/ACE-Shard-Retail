INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004661, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004661,   1,        128) /* ItemType - Misc */
     , (2156004661,   5,          1) /* EncumbranceVal */
     , (2156004661,  16,          1) /* ItemUseable - No */
     , (2156004661,  65,        101) /* Placement - Resting */
     , (2156004661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004661, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004661,   1, False) /* Stuck */
     , (2156004661,  11, True ) /* IgnoreCollisions */
     , (2156004661,  13, True ) /* Ethereal */
     , (2156004661,  14, True ) /* GravityStatus */
     , (2156004661,  19, True ) /* Attackable */
     , (2156004661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004661,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004661,   1,   33558119) /* Setup */
     , (2156004661,   3,  536870932) /* SoundTable */
     , (2156004661,   8,  100688519) /* Icon */
     , (2156004661,  22,  872415275) /* PhysicsEffectTable */
     , (2156004661, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156004661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004661,   1, 1342378857) /* Owner */
     , (2156004661,   2, 1342378857) /* Container */
     , (2156004661, 8000, 2156004661) /* PCAPRecordedObjectIID */;
