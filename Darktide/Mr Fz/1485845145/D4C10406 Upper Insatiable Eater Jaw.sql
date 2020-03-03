INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3569419270, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569419270,   1,        128) /* ItemType - Misc */
     , (3569419270,   5,        400) /* EncumbranceVal */
     , (3569419270,  16,          1) /* ItemUseable - No */
     , (3569419270,  65,        101) /* Placement - Resting */
     , (3569419270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569419270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569419270,   1, False) /* Stuck */
     , (3569419270,  11, True ) /* IgnoreCollisions */
     , (3569419270,  13, True ) /* Ethereal */
     , (3569419270,  14, True ) /* GravityStatus */
     , (3569419270,  19, True ) /* Attackable */
     , (3569419270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569419270,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569419270,   1,   33554769) /* Setup */
     , (3569419270,   3,  536870932) /* SoundTable */
     , (3569419270,   8,  100690872) /* Icon */
     , (3569419270,  22,  872415275) /* PhysicsEffectTable */
     , (3569419270, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3569419270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3569419270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569419270,   1, 3420101581) /* Owner */
     , (3569419270,   2, 3420101581) /* Container */
     , (3569419270, 8000, 3569419270) /* PCAPRecordedObjectIID */;
