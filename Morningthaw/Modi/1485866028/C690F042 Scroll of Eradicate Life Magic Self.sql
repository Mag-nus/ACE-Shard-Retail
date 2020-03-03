INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387458, 27237, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387458,   1,       8192) /* ItemType - Writable */
     , (3331387458,   5,         30) /* EncumbranceVal */
     , (3331387458,  16,          8) /* ItemUseable - Contained */
     , (3331387458,  19,       1000) /* Value */
     , (3331387458,  65,        101) /* Placement - Resting */
     , (3331387458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387458, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387458,   1, False) /* Stuck */
     , (3331387458,  11, True ) /* IgnoreCollisions */
     , (3331387458,  13, True ) /* Ethereal */
     , (3331387458,  14, True ) /* GravityStatus */
     , (3331387458,  19, True ) /* Attackable */
     , (3331387458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387458,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387458,   1, 'Scroll of Eradicate Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387458,   1,   33554826) /* Setup */
     , (3331387458,   8,  100676935) /* Icon */
     , (3331387458,  22,  872415275) /* PhysicsEffectTable */
     , (3331387458,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (3331387458, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387458, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387458,   1, 1343011521) /* Owner */
     , (3331387458,   2, 1343011521) /* Container */
     , (3331387458, 8000, 3331387458) /* PCAPRecordedObjectIID */;
