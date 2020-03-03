INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359291508, 5945, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359291508,   1,       8192) /* ItemType - Writable */
     , (3359291508,   5,         30) /* EncumbranceVal */
     , (3359291508,  16,          8) /* ItemUseable - Contained */
     , (3359291508,  19,          5) /* Value */
     , (3359291508,  65,        101) /* Placement - Resting */
     , (3359291508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359291508, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359291508,   1, False) /* Stuck */
     , (3359291508,  11, True ) /* IgnoreCollisions */
     , (3359291508,  13, True ) /* Ethereal */
     , (3359291508,  14, True ) /* GravityStatus */
     , (3359291508,  19, True ) /* Attackable */
     , (3359291508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359291508,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359291508,   1, 'Scroll of Cooking Ineptitude Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291508,   1,   33554826) /* Setup */
     , (3359291508,   8,  100676451) /* Icon */
     , (3359291508,  22,  872415275) /* PhysicsEffectTable */
     , (3359291508,  28,       1722) /* Spell - CookingIneptitudeOther2 */
     , (3359291508, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3359291508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359291508, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291508,   1, 1343357542) /* Owner */
     , (3359291508,   2, 1343357542) /* Container */
     , (3359291508, 8000, 3359291508) /* PCAPRecordedObjectIID */;
