INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445638, 2970, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445638,   1,       8192) /* ItemType - Writable */
     , (2164445638,   5,         30) /* EncumbranceVal */
     , (2164445638,  16,          8) /* ItemUseable - Contained */
     , (2164445638,  19,        100) /* Value */
     , (2164445638,  65,        101) /* Placement - Resting */
     , (2164445638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445638, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445638,   1, False) /* Stuck */
     , (2164445638,  11, True ) /* IgnoreCollisions */
     , (2164445638,  13, True ) /* Ethereal */
     , (2164445638,  14, True ) /* GravityStatus */
     , (2164445638,  19, True ) /* Attackable */
     , (2164445638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445638,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445638,   1, 'Scroll of Whirling Blade IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445638,   1,   33554826) /* Setup */
     , (2164445638,   8,  100677028) /* Icon */
     , (2164445638,  22,  872415275) /* PhysicsEffectTable */
     , (2164445638,  28,         95) /* Spell - WhirlingBlade4 */
     , (2164445638, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445638, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445638,   1, 1343226457) /* Owner */
     , (2164445638,   2, 1343226457) /* Container */
     , (2164445638, 8000, 2164445638) /* PCAPRecordedObjectIID */;
