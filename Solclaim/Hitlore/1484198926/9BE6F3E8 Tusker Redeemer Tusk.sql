INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615604200, 22430, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615604200,   1,        128) /* ItemType - Misc */
     , (2615604200,   5,        100) /* EncumbranceVal */
     , (2615604200,  16,          1) /* ItemUseable - No */
     , (2615604200,  65,        101) /* Placement - Resting */
     , (2615604200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615604200, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615604200,   1, False) /* Stuck */
     , (2615604200,  11, True ) /* IgnoreCollisions */
     , (2615604200,  13, True ) /* Ethereal */
     , (2615604200,  14, True ) /* GravityStatus */
     , (2615604200,  19, True ) /* Attackable */
     , (2615604200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615604200,   1, 'Tusker Redeemer Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615604200,   1,   33557838) /* Setup */
     , (2615604200,   3,  536870932) /* SoundTable */
     , (2615604200,   8,  100673056) /* Icon */
     , (2615604200,  22,  872415275) /* PhysicsEffectTable */
     , (2615604200, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2615604200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615604200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615604200,   1, 1343182754) /* Owner */
     , (2615604200,   2, 1343182754) /* Container */
     , (2615604200, 8000, 2615604200) /* PCAPRecordedObjectIID */;
