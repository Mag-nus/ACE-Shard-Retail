INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628530527, 4395, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628530527,   1,       8192) /* ItemType - Writable */
     , (3628530527,   5,         30) /* EncumbranceVal */
     , (3628530527,  16,          8) /* ItemUseable - Contained */
     , (3628530527,  19,          5) /* Value */
     , (3628530527,  65,        101) /* Placement - Resting */
     , (3628530527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628530527, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628530527,   1, False) /* Stuck */
     , (3628530527,  11, True ) /* IgnoreCollisions */
     , (3628530527,  13, True ) /* Ethereal */
     , (3628530527,  14, True ) /* GravityStatus */
     , (3628530527,  19, True ) /* Attackable */
     , (3628530527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628530527,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628530527,   1, 'Scroll of Force Bolt II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628530527,   1,   33554826) /* Setup */
     , (3628530527,   8,  100677019) /* Icon */
     , (3628530527,  22,  872415275) /* PhysicsEffectTable */
     , (3628530527,  28,         87) /* Spell - ForceBolt2 */
     , (3628530527, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3628530527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628530527, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628530527,   1, 1344175034) /* Owner */
     , (3628530527,   2, 1344175034) /* Container */
     , (3628530527, 8000, 3628530527) /* PCAPRecordedObjectIID */;
