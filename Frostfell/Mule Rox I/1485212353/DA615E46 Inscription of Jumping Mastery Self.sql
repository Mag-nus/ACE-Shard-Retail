INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663814214, 38761, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663814214,   1,       8192) /* ItemType - Writable */
     , (3663814214,   5,         30) /* EncumbranceVal */
     , (3663814214,  16,          8) /* ItemUseable - Contained */
     , (3663814214,  19,      60000) /* Value */
     , (3663814214,  65,        101) /* Placement - Resting */
     , (3663814214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663814214, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663814214,   1, False) /* Stuck */
     , (3663814214,  11, True ) /* IgnoreCollisions */
     , (3663814214,  13, True ) /* Ethereal */
     , (3663814214,  14, True ) /* GravityStatus */
     , (3663814214,  19, True ) /* Attackable */
     , (3663814214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663814214,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663814214,   1, 'Inscription of Jumping Mastery Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663814214,   1,   33554826) /* Setup */
     , (3663814214,   8,  100676461) /* Icon */
     , (3663814214,  22,  872415275) /* PhysicsEffectTable */
     , (3663814214,  28,       4572) /* Spell - JumpingMasterySelf8 */
     , (3663814214, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3663814214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663814214, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663814214,   1, 1343492494) /* Owner */
     , (3663814214,   2, 1343492494) /* Container */
     , (3663814214, 8000, 3663814214) /* PCAPRecordedObjectIID */;
