INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2947442381, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947442381,   1,        128) /* ItemType - Misc */
     , (2947442381,   5,         10) /* EncumbranceVal */
     , (2947442381,  16,          1) /* ItemUseable - No */
     , (2947442381,  65,        101) /* Placement - Resting */
     , (2947442381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947442381, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947442381,   1, False) /* Stuck */
     , (2947442381,  11, True ) /* IgnoreCollisions */
     , (2947442381,  13, True ) /* Ethereal */
     , (2947442381,  14, True ) /* GravityStatus */
     , (2947442381,  19, True ) /* Attackable */
     , (2947442381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947442381,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947442381,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947442381,   1,   33554784) /* Setup */
     , (2947442381,   3,  536870932) /* SoundTable */
     , (2947442381,   8,  100673961) /* Icon */
     , (2947442381,  22,  872415275) /* PhysicsEffectTable */
     , (2947442381, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2947442381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2947442381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947442381,   1, 2164445542) /* Owner */
     , (2947442381,   2, 2164445542) /* Container */
     , (2947442381, 8000, 2947442381) /* PCAPRecordedObjectIID */;
