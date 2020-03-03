INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445516, 43332, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445516,   1,       8192) /* ItemType - Writable */
     , (2164445516,   5,         30) /* EncumbranceVal */
     , (2164445516,  16,          8) /* ItemUseable - Contained */
     , (2164445516,  19,        100) /* Value */
     , (2164445516,  65,        101) /* Placement - Resting */
     , (2164445516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445516, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445516,   1, False) /* Stuck */
     , (2164445516,  11, True ) /* IgnoreCollisions */
     , (2164445516,  13, True ) /* Ethereal */
     , (2164445516,  14, True ) /* GravityStatus */
     , (2164445516,  19, True ) /* Attackable */
     , (2164445516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445516,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445516,   1, 'Scroll of Festering Curse IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445516,   1,   33554826) /* Setup */
     , (2164445516,   8,  100691571) /* Icon */
     , (2164445516,  22,  872415275) /* PhysicsEffectTable */
     , (2164445516,  28,       5374) /* Spell - CurseFestering4 */
     , (2164445516, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445516, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445516,   1, 2164445560) /* Owner */
     , (2164445516,   2, 2164445560) /* Container */
     , (2164445516, 8000, 2164445516) /* PCAPRecordedObjectIID */;
