INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298777920, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298777920,   1,       8192) /* ItemType - Writable */
     , (3298777920,   5,         30) /* EncumbranceVal */
     , (3298777920,  16,          8) /* ItemUseable - Contained */
     , (3298777920,  19,         20) /* Value */
     , (3298777920,  65,        101) /* Placement - Resting */
     , (3298777920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298777920, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298777920,   1, False) /* Stuck */
     , (3298777920,  11, True ) /* IgnoreCollisions */
     , (3298777920,  13, True ) /* Ethereal */
     , (3298777920,  14, True ) /* GravityStatus */
     , (3298777920,  19, True ) /* Attackable */
     , (3298777920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298777920,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298777920,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298777920,   1,   33554826) /* Setup */
     , (3298777920,   8,  100676673) /* Icon */
     , (3298777920,  22,  872415275) /* PhysicsEffectTable */
     , (3298777920,  28,         48) /* Spell - PortalTieRecall1 */
     , (3298777920, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3298777920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298777920, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298777920,   1, 3298778107) /* Owner */
     , (3298777920,   2, 3298778107) /* Container */
     , (3298777920, 8000, 3298777920) /* PCAPRecordedObjectIID */;
