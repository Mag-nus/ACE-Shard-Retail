INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343953, 20576, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343953,   1,       8192) /* ItemType - Writable */
     , (3611343953,   5,         30) /* EncumbranceVal */
     , (3611343953,  16,          8) /* ItemUseable - Contained */
     , (3611343953,  19,       2000) /* Value */
     , (3611343953,  65,        101) /* Placement - Resting */
     , (3611343953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343953, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343953,   1, False) /* Stuck */
     , (3611343953,  11, True ) /* IgnoreCollisions */
     , (3611343953,  13, True ) /* Ethereal */
     , (3611343953,  14, True ) /* GravityStatus */
     , (3611343953,  19, True ) /* Attackable */
     , (3611343953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343953,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343953,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343953,   1,   33554826) /* Setup */
     , (3611343953,   8,  100692249) /* Icon */
     , (3611343953,  22,  872415275) /* PhysicsEffectTable */
     , (3611343953,  28,       2200) /* Spell - AxeIneptitudeOther7 */
     , (3611343953, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611343953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343953, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343953,   1, 3611343873) /* Owner */
     , (3611343953,   2, 3611343873) /* Container */
     , (3611343953, 8000, 3611343953) /* PCAPRecordedObjectIID */;
