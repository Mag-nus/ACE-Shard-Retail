INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851274, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851274,   1,       8192) /* ItemType - Writable */
     , (3298851274,   5,         30) /* EncumbranceVal */
     , (3298851274,  16,          8) /* ItemUseable - Contained */
     , (3298851274,  19,        100) /* Value */
     , (3298851274,  65,        101) /* Placement - Resting */
     , (3298851274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851274, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851274,   1, False) /* Stuck */
     , (3298851274,  11, True ) /* IgnoreCollisions */
     , (3298851274,  13, True ) /* Ethereal */
     , (3298851274,  14, True ) /* GravityStatus */
     , (3298851274,  19, True ) /* Attackable */
     , (3298851274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851274,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851274,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851274,   1,   33554826) /* Setup */
     , (3298851274,   8,  100676673) /* Icon */
     , (3298851274,  22,  872415275) /* PhysicsEffectTable */
     , (3298851274,  28,         47) /* Spell - PortalTie1 */
     , (3298851274, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3298851274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851274, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851274,   1, 3298778107) /* Owner */
     , (3298851274,   2, 3298778107) /* Container */
     , (3298851274, 8000, 3298851274) /* PCAPRecordedObjectIID */;
