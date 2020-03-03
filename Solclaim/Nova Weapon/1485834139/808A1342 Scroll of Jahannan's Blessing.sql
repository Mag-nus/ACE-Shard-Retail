INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532546, 20547, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532546,   1,       8192) /* ItemType - Writable */
     , (2156532546,   5,         30) /* EncumbranceVal */
     , (2156532546,  16,          8) /* ItemUseable - Contained */
     , (2156532546,  19,       2000) /* Value */
     , (2156532546,  65,        101) /* Placement - Resting */
     , (2156532546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532546,   1, False) /* Stuck */
     , (2156532546,  11, True ) /* IgnoreCollisions */
     , (2156532546,  13, True ) /* Ethereal */
     , (2156532546,  14, True ) /* GravityStatus */
     , (2156532546,  19, True ) /* Attackable */
     , (2156532546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532546,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532546,   1, 'Scroll of Jahannan''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532546,   1,   33554826) /* Setup */
     , (2156532546,   8,  100676461) /* Icon */
     , (2156532546,  22,  872415275) /* PhysicsEffectTable */
     , (2156532546,  28,       2257) /* Spell - JumpingMasterySelf7 */
     , (2156532546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532546,   1, 2156532513) /* Owner */
     , (2156532546,   2, 2156532513) /* Container */
     , (2156532546, 8000, 2156532546) /* PCAPRecordedObjectIID */;
