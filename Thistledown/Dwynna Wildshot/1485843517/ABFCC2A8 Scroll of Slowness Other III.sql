INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468840, 2733, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468840,   1,       8192) /* ItemType - Writable */
     , (2885468840,   5,         30) /* EncumbranceVal */
     , (2885468840,  16,          8) /* ItemUseable - Contained */
     , (2885468840,  19,         20) /* Value */
     , (2885468840,  65,        101) /* Placement - Resting */
     , (2885468840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468840, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468840,   1, False) /* Stuck */
     , (2885468840,  11, True ) /* IgnoreCollisions */
     , (2885468840,  13, True ) /* Ethereal */
     , (2885468840,  14, True ) /* GravityStatus */
     , (2885468840,  19, True ) /* Attackable */
     , (2885468840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468840,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468840,   1, 'Scroll of Slowness Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468840,   1,   33554826) /* Setup */
     , (2885468840,   8,  100676469) /* Icon */
     , (2885468840,  22,  872415275) /* PhysicsEffectTable */
     , (2885468840,  28,       1417) /* Spell - SlownessOther3 */
     , (2885468840, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2885468840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468840, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468840,   1, 1342417572) /* Owner */
     , (2885468840,   2, 1342417572) /* Container */
     , (2885468840, 8000, 2885468840) /* PCAPRecordedObjectIID */;
