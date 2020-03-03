INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643579909, 22426, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643579909,   1,        128) /* ItemType - Misc */
     , (3643579909,   5,        100) /* EncumbranceVal */
     , (3643579909,  16,          1) /* ItemUseable - No */
     , (3643579909,  65,        101) /* Placement - Resting */
     , (3643579909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643579909, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643579909,   1, False) /* Stuck */
     , (3643579909,  11, True ) /* IgnoreCollisions */
     , (3643579909,  13, True ) /* Ethereal */
     , (3643579909,  14, True ) /* GravityStatus */
     , (3643579909,  19, True ) /* Attackable */
     , (3643579909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643579909,   1, 'Tusker Liberator Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643579909,   1,   33557838) /* Setup */
     , (3643579909,   3,  536870932) /* SoundTable */
     , (3643579909,   8,  100673056) /* Icon */
     , (3643579909,  22,  872415275) /* PhysicsEffectTable */
     , (3643579909, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3643579909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643579909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643579909,   1, 1343489699) /* Owner */
     , (3643579909,   2, 1343489699) /* Container */
     , (3643579909, 8000, 3643579909) /* PCAPRecordedObjectIID */;
