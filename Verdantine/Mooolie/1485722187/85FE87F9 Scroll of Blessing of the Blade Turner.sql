INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050681, 20469, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050681,   1,       8192) /* ItemType - Writable */
     , (2248050681,   5,         30) /* EncumbranceVal */
     , (2248050681,  16,          8) /* ItemUseable - Contained */
     , (2248050681,  19,       2000) /* Value */
     , (2248050681,  65,        101) /* Placement - Resting */
     , (2248050681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050681, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050681,   1, False) /* Stuck */
     , (2248050681,  11, True ) /* IgnoreCollisions */
     , (2248050681,  13, True ) /* Ethereal */
     , (2248050681,  14, True ) /* GravityStatus */
     , (2248050681,  19, True ) /* Attackable */
     , (2248050681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050681,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050681,   1, 'Scroll of Blessing of the Blade Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050681,   1,   33554826) /* Setup */
     , (2248050681,   8,  100676954) /* Icon */
     , (2248050681,  22,  872415275) /* PhysicsEffectTable */
     , (2248050681,  28,       2151) /* Spell - BladeProtectionSelf7 */
     , (2248050681, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2248050681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050681, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050681,   1, 1342410155) /* Owner */
     , (2248050681,   2, 1342410155) /* Container */
     , (2248050681, 8000, 2248050681) /* PCAPRecordedObjectIID */;
