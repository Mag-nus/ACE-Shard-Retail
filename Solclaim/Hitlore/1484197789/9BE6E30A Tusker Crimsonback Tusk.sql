INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615599882, 22421, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615599882,   1,        128) /* ItemType - Misc */
     , (2615599882,   5,        100) /* EncumbranceVal */
     , (2615599882,  16,          1) /* ItemUseable - No */
     , (2615599882,  65,        101) /* Placement - Resting */
     , (2615599882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615599882, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615599882,   1, False) /* Stuck */
     , (2615599882,  11, True ) /* IgnoreCollisions */
     , (2615599882,  13, True ) /* Ethereal */
     , (2615599882,  14, True ) /* GravityStatus */
     , (2615599882,  19, True ) /* Attackable */
     , (2615599882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615599882,   1, 'Tusker Crimsonback Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615599882,   1,   33557838) /* Setup */
     , (2615599882,   3,  536870932) /* SoundTable */
     , (2615599882,   8,  100673056) /* Icon */
     , (2615599882,  22,  872415275) /* PhysicsEffectTable */
     , (2615599882, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2615599882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615599882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615599882,   1, 1343182754) /* Owner */
     , (2615599882,   2, 1343182754) /* Container */
     , (2615599882, 8000, 2615599882) /* PCAPRecordedObjectIID */;
