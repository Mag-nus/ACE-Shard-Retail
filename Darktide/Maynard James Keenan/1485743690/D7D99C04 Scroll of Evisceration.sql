INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362692, 20463, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362692,   1,       8192) /* ItemType - Writable */
     , (3621362692,   5,         30) /* EncumbranceVal */
     , (3621362692,  16,          8) /* ItemUseable - Contained */
     , (3621362692,  19,       2000) /* Value */
     , (3621362692,  65,        101) /* Placement - Resting */
     , (3621362692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362692, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362692,   1, False) /* Stuck */
     , (3621362692,  11, True ) /* IgnoreCollisions */
     , (3621362692,  13, True ) /* Ethereal */
     , (3621362692,  14, True ) /* GravityStatus */
     , (3621362692,  19, True ) /* Attackable */
     , (3621362692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362692,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362692,   1, 'Scroll of Evisceration') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362692,   1,   33554826) /* Setup */
     , (3621362692,   8,  100677028) /* Icon */
     , (3621362692,  22,  872415275) /* PhysicsEffectTable */
     , (3621362692,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3621362692, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621362692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362692, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362692,   1, 1343640451) /* Owner */
     , (3621362692,   2, 1343640451) /* Container */
     , (3621362692, 8000, 3621362692) /* PCAPRecordedObjectIID */;
