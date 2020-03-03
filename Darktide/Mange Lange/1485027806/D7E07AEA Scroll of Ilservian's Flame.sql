INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812970, 20440, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812970,   1,       8192) /* ItemType - Writable */
     , (3621812970,   5,         30) /* EncumbranceVal */
     , (3621812970,  16,          8) /* ItemUseable - Contained */
     , (3621812970,  19,       2000) /* Value */
     , (3621812970,  65,        101) /* Placement - Resting */
     , (3621812970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812970, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812970,   1, False) /* Stuck */
     , (3621812970,  11, True ) /* IgnoreCollisions */
     , (3621812970,  13, True ) /* Ethereal */
     , (3621812970,  14, True ) /* GravityStatus */
     , (3621812970,  19, True ) /* Attackable */
     , (3621812970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812970,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812970,   1, 'Scroll of Ilservian''s Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812970,   1,   33554826) /* Setup */
     , (3621812970,   8,  100677022) /* Icon */
     , (3621812970,  22,  872415275) /* PhysicsEffectTable */
     , (3621812970,  28,       2128) /* Spell - FlameBolt7 */
     , (3621812970, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621812970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812970, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812970,   1, 1343670165) /* Owner */
     , (3621812970,   2, 1343670165) /* Container */
     , (3621812970, 8000, 3621812970) /* PCAPRecordedObjectIID */;
