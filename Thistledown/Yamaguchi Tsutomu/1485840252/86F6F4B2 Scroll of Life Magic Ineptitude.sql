INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331442, 1716, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331442,   1,       8192) /* ItemType - Writable */
     , (2264331442,   5,         30) /* EncumbranceVal */
     , (2264331442,  16,          8) /* ItemUseable - Contained */
     , (2264331442,  19,          1) /* Value */
     , (2264331442,  65,        101) /* Placement - Resting */
     , (2264331442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331442, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331442,   1, False) /* Stuck */
     , (2264331442,  11, True ) /* IgnoreCollisions */
     , (2264331442,  13, True ) /* Ethereal */
     , (2264331442,  14, True ) /* GravityStatus */
     , (2264331442,  19, True ) /* Attackable */
     , (2264331442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331442,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331442,   1, 'Scroll of Life Magic Ineptitude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331442,   1,   33554826) /* Setup */
     , (2264331442,   8,  100676462) /* Icon */
     , (2264331442,  22,  872415275) /* PhysicsEffectTable */
     , (2264331442,  28,        623) /* Spell - LifeMagicIneptitudeOther1 */
     , (2264331442, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331442, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331442,   1, 2264331429) /* Owner */
     , (2264331442,   2, 2264331429) /* Container */
     , (2264331442, 8000, 2264331442) /* PCAPRecordedObjectIID */;
