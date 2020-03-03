INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951427, 20619, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951427,   1,       8192) /* ItemType - Writable */
     , (2596951427,   5,         30) /* EncumbranceVal */
     , (2596951427,  16,          8) /* ItemUseable - Contained */
     , (2596951427,  19,        100) /* Value */
     , (2596951427,  65,        101) /* Placement - Resting */
     , (2596951427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951427, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951427,   1, False) /* Stuck */
     , (2596951427,  11, True ) /* IgnoreCollisions */
     , (2596951427,  13, True ) /* Ethereal */
     , (2596951427,  14, True ) /* GravityStatus */
     , (2596951427,  19, True ) /* Attackable */
     , (2596951427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951427,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951427,   1, 'Scroll of Secondary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951427,   1,   33554826) /* Setup */
     , (2596951427,   8,  100676673) /* Icon */
     , (2596951427,  22,  872415275) /* PhysicsEffectTable */
     , (2596951427,  28,       2646) /* Spell - PortalTie2 */
     , (2596951427, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596951427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951427, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951427,   1, 1342547755) /* Owner */
     , (2596951427,   2, 1342547755) /* Container */
     , (2596951427, 8000, 2596951427) /* PCAPRecordedObjectIID */;
