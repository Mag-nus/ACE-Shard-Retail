INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023795563, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023795563,   1,        128) /* ItemType - Misc */
     , (3023795563,   5,         10) /* EncumbranceVal */
     , (3023795563,  16,          1) /* ItemUseable - No */
     , (3023795563,  65,        101) /* Placement - Resting */
     , (3023795563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023795563, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023795563,   1, False) /* Stuck */
     , (3023795563,  11, True ) /* IgnoreCollisions */
     , (3023795563,  13, True ) /* Ethereal */
     , (3023795563,  14, True ) /* GravityStatus */
     , (3023795563,  19, True ) /* Attackable */
     , (3023795563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023795563,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023795563,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023795563,   1,   33554784) /* Setup */
     , (3023795563,   3,  536870932) /* SoundTable */
     , (3023795563,   8,  100673961) /* Icon */
     , (3023795563,  22,  872415275) /* PhysicsEffectTable */
     , (3023795563, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3023795563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023795563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023795563,   1, 2997899134) /* Owner */
     , (3023795563,   2, 2997899134) /* Container */
     , (3023795563, 8000, 3023795563) /* PCAPRecordedObjectIID */;
