INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445486, 43325, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445486,   1,       8192) /* ItemType - Writable */
     , (2164445486,   5,         30) /* EncumbranceVal */
     , (2164445486,  16,          8) /* ItemUseable - Contained */
     , (2164445486,  19,       1000) /* Value */
     , (2164445486,  65,        101) /* Placement - Resting */
     , (2164445486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445486, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445486,   1, False) /* Stuck */
     , (2164445486,  11, True ) /* IgnoreCollisions */
     , (2164445486,  13, True ) /* Ethereal */
     , (2164445486,  14, True ) /* GravityStatus */
     , (2164445486,  19, True ) /* Attackable */
     , (2164445486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445486,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445486,   1, 'Scroll of Destructive Curse VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445486,   1,   33554826) /* Setup */
     , (2164445486,   8,  100691570) /* Icon */
     , (2164445486,  22,  872415275) /* PhysicsEffectTable */
     , (2164445486,  28,       5344) /* Spell - CurseDestructionOther6 */
     , (2164445486, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445486, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445486,   1, 2164445495) /* Owner */
     , (2164445486,   2, 2164445495) /* Container */
     , (2164445486, 8000, 2164445486) /* PCAPRecordedObjectIID */;
