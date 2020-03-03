INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080729146, 20596, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080729146,   1,       8192) /* ItemType - Writable */
     , (3080729146,   5,         30) /* EncumbranceVal */
     , (3080729146,  16,          8) /* ItemUseable - Contained */
     , (3080729146,  19,       2000) /* Value */
     , (3080729146,  65,        101) /* Placement - Resting */
     , (3080729146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080729146, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080729146,   1, False) /* Stuck */
     , (3080729146,  11, True ) /* IgnoreCollisions */
     , (3080729146,  13, True ) /* Ethereal */
     , (3080729146,  14, True ) /* GravityStatus */
     , (3080729146,  19, True ) /* Attackable */
     , (3080729146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080729146,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080729146,   1, 'Scroll of Hieromancer''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080729146,   1,   33554826) /* Setup */
     , (3080729146,   8,  100676479) /* Icon */
     , (3080729146,  22,  872415275) /* PhysicsEffectTable */
     , (3080729146,  28,       2323) /* Spell - WarMagicMasterySelf7 */
     , (3080729146, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080729146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080729146, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080729146,   1, 2166144598) /* Owner */
     , (3080729146,   2, 2166144598) /* Container */
     , (3080729146, 8000, 3080729146) /* PCAPRecordedObjectIID */;
