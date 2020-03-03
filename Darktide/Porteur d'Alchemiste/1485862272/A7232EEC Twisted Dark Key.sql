INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100844, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100844,   1,        128) /* ItemType - Misc */
     , (2804100844,   5,         10) /* EncumbranceVal */
     , (2804100844,  16,          1) /* ItemUseable - No */
     , (2804100844,  65,        101) /* Placement - Resting */
     , (2804100844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100844, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100844,   1, False) /* Stuck */
     , (2804100844,  11, True ) /* IgnoreCollisions */
     , (2804100844,  13, True ) /* Ethereal */
     , (2804100844,  14, True ) /* GravityStatus */
     , (2804100844,  19, True ) /* Attackable */
     , (2804100844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100844,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100844,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100844,   1,   33554784) /* Setup */
     , (2804100844,   3,  536870932) /* SoundTable */
     , (2804100844,   8,  100673961) /* Icon */
     , (2804100844,  22,  872415275) /* PhysicsEffectTable */
     , (2804100844, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100844,   1, 1343890285) /* Owner */
     , (2804100844,   2, 1343890285) /* Container */
     , (2804100844, 8000, 2804100844) /* PCAPRecordedObjectIID */;
