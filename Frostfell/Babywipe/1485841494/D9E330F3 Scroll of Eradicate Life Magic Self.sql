INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655545075, 27237, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655545075,   1,       8192) /* ItemType - Writable */
     , (3655545075,   5,         30) /* EncumbranceVal */
     , (3655545075,  16,          8) /* ItemUseable - Contained */
     , (3655545075,  19,       1000) /* Value */
     , (3655545075,  65,        101) /* Placement - Resting */
     , (3655545075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655545075, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655545075,   1, False) /* Stuck */
     , (3655545075,  11, True ) /* IgnoreCollisions */
     , (3655545075,  13, True ) /* Ethereal */
     , (3655545075,  14, True ) /* GravityStatus */
     , (3655545075,  19, True ) /* Attackable */
     , (3655545075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655545075,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655545075,   1, 'Scroll of Eradicate Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545075,   1,   33554826) /* Setup */
     , (3655545075,   8,  100676935) /* Icon */
     , (3655545075,  22,  872415275) /* PhysicsEffectTable */
     , (3655545075,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (3655545075, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655545075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655545075, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545075,   1, 1343309900) /* Owner */
     , (3655545075,   2, 1343309900) /* Container */
     , (3655545075, 8000, 3655545075) /* PCAPRecordedObjectIID */;
