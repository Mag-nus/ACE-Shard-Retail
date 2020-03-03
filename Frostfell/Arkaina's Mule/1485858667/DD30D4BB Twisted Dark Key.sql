INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964923, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964923,   1,        128) /* ItemType - Misc */
     , (3710964923,   5,         10) /* EncumbranceVal */
     , (3710964923,  16,          1) /* ItemUseable - No */
     , (3710964923,  65,        101) /* Placement - Resting */
     , (3710964923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964923, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964923,   1, False) /* Stuck */
     , (3710964923,  11, True ) /* IgnoreCollisions */
     , (3710964923,  13, True ) /* Ethereal */
     , (3710964923,  14, True ) /* GravityStatus */
     , (3710964923,  19, True ) /* Attackable */
     , (3710964923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964923,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964923,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964923,   1,   33554784) /* Setup */
     , (3710964923,   3,  536870932) /* SoundTable */
     , (3710964923,   8,  100673961) /* Icon */
     , (3710964923,  22,  872415275) /* PhysicsEffectTable */
     , (3710964923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710964923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964923,   1, 3710964915) /* Owner */
     , (3710964923,   2, 3710964915) /* Container */
     , (3710964923, 8000, 3710964923) /* PCAPRecordedObjectIID */;
