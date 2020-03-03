INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080252845, 20532, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080252845,   1,       8192) /* ItemType - Writable */
     , (3080252845,   5,         30) /* EncumbranceVal */
     , (3080252845,  16,          8) /* ItemUseable - Contained */
     , (3080252845,  19,       2000) /* Value */
     , (3080252845,  65,        101) /* Placement - Resting */
     , (3080252845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080252845, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080252845,   1, False) /* Stuck */
     , (3080252845,  11, True ) /* IgnoreCollisions */
     , (3080252845,  13, True ) /* Ethereal */
     , (3080252845,  14, True ) /* GravityStatus */
     , (3080252845,  19, True ) /* Attackable */
     , (3080252845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080252845,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080252845,   1, 'Scroll of Unsteady Hands') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080252845,   1,   33554826) /* Setup */
     , (3080252845,   8,  100676459) /* Icon */
     , (3080252845,  22,  872415275) /* PhysicsEffectTable */
     , (3080252845,  28,       2238) /* Spell - HealingIneptitudeOther7 */
     , (3080252845, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080252845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080252845, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080252845,   1, 1343177645) /* Owner */
     , (3080252845,   2, 1343177645) /* Container */
     , (3080252845, 8000, 3080252845) /* PCAPRecordedObjectIID */;
