INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410093, 21290, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410093,   1,       8192) /* ItemType - Writable */
     , (2870410093,   5,         30) /* EncumbranceVal */
     , (2870410093,  16,          8) /* ItemUseable - Contained */
     , (2870410093,  19,         20) /* Value */
     , (2870410093,  65,        101) /* Placement - Resting */
     , (2870410093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410093, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410093,   1, False) /* Stuck */
     , (2870410093,  11, True ) /* IgnoreCollisions */
     , (2870410093,  13, True ) /* Ethereal */
     , (2870410093,  14, True ) /* GravityStatus */
     , (2870410093,  19, True ) /* Attackable */
     , (2870410093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410093,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410093,   1, 'Scroll of Acid Arc III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410093,   1,   33554826) /* Setup */
     , (2870410093,   8,  100677026) /* Icon */
     , (2870410093,  22,  872415275) /* PhysicsEffectTable */
     , (2870410093,  28,       2713) /* Spell - AcidArc3 */
     , (2870410093, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870410093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410093, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410093,   1, 1342826002) /* Owner */
     , (2870410093,   2, 1342826002) /* Container */
     , (2870410093, 8000, 2870410093) /* PCAPRecordedObjectIID */;
