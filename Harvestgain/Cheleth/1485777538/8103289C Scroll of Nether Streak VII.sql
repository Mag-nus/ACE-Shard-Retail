INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467868, 43316, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467868,   1,       8192) /* ItemType - Writable */
     , (2164467868,   5,         30) /* EncumbranceVal */
     , (2164467868,  16,          8) /* ItemUseable - Contained */
     , (2164467868,  19,       2000) /* Value */
     , (2164467868,  65,        101) /* Placement - Resting */
     , (2164467868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467868, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467868,   1, False) /* Stuck */
     , (2164467868,  11, True ) /* IgnoreCollisions */
     , (2164467868,  13, True ) /* Ethereal */
     , (2164467868,  14, True ) /* GravityStatus */
     , (2164467868,  19, True ) /* Attackable */
     , (2164467868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467868,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467868,   1, 'Scroll of Nether Streak VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467868,   1,   33554826) /* Setup */
     , (2164467868,   8,  100691569) /* Icon */
     , (2164467868,  22,  872415275) /* PhysicsEffectTable */
     , (2164467868,  28,       5347) /* Spell - NetherStreak7 */
     , (2164467868, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164467868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467868, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467868,   1, 2164467853) /* Owner */
     , (2164467868,   2, 2164467853) /* Container */
     , (2164467868, 8000, 2164467868) /* PCAPRecordedObjectIID */;
