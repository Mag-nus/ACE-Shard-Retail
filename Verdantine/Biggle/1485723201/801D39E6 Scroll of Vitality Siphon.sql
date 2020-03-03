INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399014, 20600, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399014,   1,       8192) /* ItemType - Writable */
     , (2149399014,   5,         30) /* EncumbranceVal */
     , (2149399014,  16,          8) /* ItemUseable - Contained */
     , (2149399014,  19,       2000) /* Value */
     , (2149399014,  65,        101) /* Placement - Resting */
     , (2149399014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399014, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399014,   1, False) /* Stuck */
     , (2149399014,  11, True ) /* IgnoreCollisions */
     , (2149399014,  13, True ) /* Ethereal */
     , (2149399014,  14, True ) /* GravityStatus */
     , (2149399014,  19, True ) /* Attackable */
     , (2149399014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399014,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399014,   1, 'Scroll of Vitality Siphon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399014,   1,   33554826) /* Setup */
     , (2149399014,   8,  100676934) /* Icon */
     , (2149399014,  22,  872415275) /* PhysicsEffectTable */
     , (2149399014,  28,       2328) /* Spell - DrainHealth7 */
     , (2149399014, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149399014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399014,   1, 1342411002) /* Owner */
     , (2149399014,   2, 1342411002) /* Container */
     , (2149399014, 8000, 2149399014) /* PCAPRecordedObjectIID */;
