INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3507071639, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507071639,   1,        128) /* ItemType - Misc */
     , (3507071639,   5,        400) /* EncumbranceVal */
     , (3507071639,  16,          1) /* ItemUseable - No */
     , (3507071639,  65,        101) /* Placement - Resting */
     , (3507071639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3507071639, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507071639,   1, False) /* Stuck */
     , (3507071639,  11, True ) /* IgnoreCollisions */
     , (3507071639,  13, True ) /* Ethereal */
     , (3507071639,  14, True ) /* GravityStatus */
     , (3507071639,  19, True ) /* Attackable */
     , (3507071639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507071639,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507071639,   1,   33554769) /* Setup */
     , (3507071639,   3,  536870932) /* SoundTable */
     , (3507071639,   8,  100690872) /* Icon */
     , (3507071639,  22,  872415275) /* PhysicsEffectTable */
     , (3507071639, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3507071639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3507071639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3507071639,   1, 1343903524) /* Owner */
     , (3507071639,   2, 1343903524) /* Container */
     , (3507071639, 8000, 3507071639) /* PCAPRecordedObjectIID */;
