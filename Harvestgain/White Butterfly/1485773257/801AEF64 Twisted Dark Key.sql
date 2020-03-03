INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248868, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248868,   1,        128) /* ItemType - Misc */
     , (2149248868,   5,         10) /* EncumbranceVal */
     , (2149248868,  16,          1) /* ItemUseable - No */
     , (2149248868,  65,        101) /* Placement - Resting */
     , (2149248868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248868, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248868,   1, False) /* Stuck */
     , (2149248868,  11, True ) /* IgnoreCollisions */
     , (2149248868,  13, True ) /* Ethereal */
     , (2149248868,  14, True ) /* GravityStatus */
     , (2149248868,  19, True ) /* Attackable */
     , (2149248868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248868,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248868,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248868,   1,   33554784) /* Setup */
     , (2149248868,   3,  536870932) /* SoundTable */
     , (2149248868,   8,  100673961) /* Icon */
     , (2149248868,  22,  872415275) /* PhysicsEffectTable */
     , (2149248868, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149248868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248868,   1, 1343064298) /* Owner */
     , (2149248868,   2, 1343064298) /* Container */
     , (2149248868, 8000, 2149248868) /* PCAPRecordedObjectIID */;
