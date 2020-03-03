INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528101, 20580, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528101,   1,       8192) /* ItemType - Writable */
     , (2943528101,   5,         30) /* EncumbranceVal */
     , (2943528101,  16,          8) /* ItemUseable - Contained */
     , (2943528101,  19,       2000) /* Value */
     , (2943528101,  65,        101) /* Placement - Resting */
     , (2943528101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528101, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528101,   1, False) /* Stuck */
     , (2943528101,  11, True ) /* IgnoreCollisions */
     , (2943528101,  13, True ) /* Ethereal */
     , (2943528101,  14, True ) /* GravityStatus */
     , (2943528101,  19, True ) /* Attackable */
     , (2943528101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528101,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528101,   1, 'Scroll of Saladur''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528101,   1,   33554826) /* Setup */
     , (2943528101,   8,  100676470) /* Icon */
     , (2943528101,  22,  872415275) /* PhysicsEffectTable */
     , (2943528101,  28,       2301) /* Spell - SprintSelf7 */
     , (2943528101, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2943528101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943528101, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528101,   1, 1342623123) /* Owner */
     , (2943528101,   2, 1342623123) /* Container */
     , (2943528101, 8000, 2943528101) /* PCAPRecordedObjectIID */;
