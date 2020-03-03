INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050128, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050128,   1,        128) /* ItemType - Misc */
     , (2248050128,   5,         10) /* EncumbranceVal */
     , (2248050128,  16,          1) /* ItemUseable - No */
     , (2248050128,  65,        101) /* Placement - Resting */
     , (2248050128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050128, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050128,   1, False) /* Stuck */
     , (2248050128,  11, True ) /* IgnoreCollisions */
     , (2248050128,  13, True ) /* Ethereal */
     , (2248050128,  14, True ) /* GravityStatus */
     , (2248050128,  19, True ) /* Attackable */
     , (2248050128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050128,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050128,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050128,   1,   33554784) /* Setup */
     , (2248050128,   3,  536870932) /* SoundTable */
     , (2248050128,   8,  100673961) /* Icon */
     , (2248050128,  22,  872415275) /* PhysicsEffectTable */
     , (2248050128, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248050128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050128,   1, 2248050127) /* Owner */
     , (2248050128,   2, 2248050127) /* Container */
     , (2248050128, 8000, 2248050128) /* PCAPRecordedObjectIID */;
