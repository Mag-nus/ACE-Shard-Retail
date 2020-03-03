INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298726180, 20619, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298726180,   1,       8192) /* ItemType - Writable */
     , (3298726180,   5,         30) /* EncumbranceVal */
     , (3298726180,  16,          8) /* ItemUseable - Contained */
     , (3298726180,  19,        100) /* Value */
     , (3298726180,  65,        101) /* Placement - Resting */
     , (3298726180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298726180, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298726180,   1, False) /* Stuck */
     , (3298726180,  11, True ) /* IgnoreCollisions */
     , (3298726180,  13, True ) /* Ethereal */
     , (3298726180,  14, True ) /* GravityStatus */
     , (3298726180,  19, True ) /* Attackable */
     , (3298726180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298726180,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298726180,   1, 'Scroll of Secondary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726180,   1,   33554826) /* Setup */
     , (3298726180,   8,  100676673) /* Icon */
     , (3298726180,  22,  872415275) /* PhysicsEffectTable */
     , (3298726180,  28,       2646) /* Spell - PortalTie2 */
     , (3298726180, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3298726180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298726180, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726180,   1, 3298778107) /* Owner */
     , (3298726180,   2, 3298778107) /* Container */
     , (3298726180, 8000, 3298726180) /* PCAPRecordedObjectIID */;
