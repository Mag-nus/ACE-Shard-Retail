INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729015, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729015,   1,       8192) /* ItemType - Writable */
     , (3298729015,   5,         30) /* EncumbranceVal */
     , (3298729015,  16,          8) /* ItemUseable - Contained */
     , (3298729015,  19,         20) /* Value */
     , (3298729015,  65,        101) /* Placement - Resting */
     , (3298729015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729015, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729015,   1, False) /* Stuck */
     , (3298729015,  11, True ) /* IgnoreCollisions */
     , (3298729015,  13, True ) /* Ethereal */
     , (3298729015,  14, True ) /* GravityStatus */
     , (3298729015,  19, True ) /* Attackable */
     , (3298729015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298729015,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729015,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729015,   1,   33554826) /* Setup */
     , (3298729015,   8,  100676673) /* Icon */
     , (3298729015,  22,  872415275) /* PhysicsEffectTable */
     , (3298729015,  28,         48) /* Spell - PortalTieRecall1 */
     , (3298729015, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3298729015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729015, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729015,   1, 3298778107) /* Owner */
     , (3298729015,   2, 3298778107) /* Container */
     , (3298729015, 8000, 3298729015) /* PCAPRecordedObjectIID */;
