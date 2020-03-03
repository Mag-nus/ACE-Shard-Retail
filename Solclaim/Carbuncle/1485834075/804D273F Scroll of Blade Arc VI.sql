INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539967, 21300, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539967,   1,       8192) /* ItemType - Writable */
     , (2152539967,   5,         30) /* EncumbranceVal */
     , (2152539967,  16,          8) /* ItemUseable - Contained */
     , (2152539967,  19,       1000) /* Value */
     , (2152539967,  65,        101) /* Placement - Resting */
     , (2152539967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539967, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539967,   1, False) /* Stuck */
     , (2152539967,  11, True ) /* IgnoreCollisions */
     , (2152539967,  13, True ) /* Ethereal */
     , (2152539967,  14, True ) /* GravityStatus */
     , (2152539967,  19, True ) /* Attackable */
     , (2152539967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539967,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539967,   1, 'Scroll of Blade Arc VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539967,   1,   33554826) /* Setup */
     , (2152539967,   8,  100677028) /* Icon */
     , (2152539967,  22,  872415275) /* PhysicsEffectTable */
     , (2152539967,  28,       2758) /* Spell - BladeArc6 */
     , (2152539967, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2152539967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539967, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539967,   1, 1342772034) /* Owner */
     , (2152539967,   2, 1342772034) /* Container */
     , (2152539967, 8000, 2152539967) /* PCAPRecordedObjectIID */;
