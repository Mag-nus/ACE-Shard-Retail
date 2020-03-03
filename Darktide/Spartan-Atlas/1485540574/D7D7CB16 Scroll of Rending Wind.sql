INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243670, 20464, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243670,   1,       8192) /* ItemType - Writable */
     , (3621243670,   5,         30) /* EncumbranceVal */
     , (3621243670,  16,          8) /* ItemUseable - Contained */
     , (3621243670,  19,       2000) /* Value */
     , (3621243670,  65,        101) /* Placement - Resting */
     , (3621243670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243670, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243670,   1, False) /* Stuck */
     , (3621243670,  11, True ) /* IgnoreCollisions */
     , (3621243670,  13, True ) /* Ethereal */
     , (3621243670,  14, True ) /* GravityStatus */
     , (3621243670,  19, True ) /* Attackable */
     , (3621243670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243670,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243670,   1, 'Scroll of Rending Wind') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243670,   1,   33554826) /* Setup */
     , (3621243670,   8,  100677028) /* Icon */
     , (3621243670,  22,  872415275) /* PhysicsEffectTable */
     , (3621243670,  28,       2147) /* Spell - WhirlingBladeStreak7 */
     , (3621243670, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621243670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243670, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243670,   1, 3621207543) /* Owner */
     , (3621243670,   2, 3621207543) /* Container */
     , (3621243670, 8000, 3621243670) /* PCAPRecordedObjectIID */;
