INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580503, 3392, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580503,   1,       8192) /* ItemType - Writable */
     , (2723580503,   5,         30) /* EncumbranceVal */
     , (2723580503,  16,          8) /* ItemUseable - Contained */
     , (2723580503,  19,       1000) /* Value */
     , (2723580503,  65,        101) /* Placement - Resting */
     , (2723580503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580503, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580503,   1, False) /* Stuck */
     , (2723580503,  11, True ) /* IgnoreCollisions */
     , (2723580503,  13, True ) /* Ethereal */
     , (2723580503,  14, True ) /* GravityStatus */
     , (2723580503,  19, True ) /* Attackable */
     , (2723580503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580503,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580503,   1, 'Scroll of Lockpick Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580503,   1,   33554826) /* Setup */
     , (2723580503,   8,  100676463) /* Icon */
     , (2723580503,  22,  872415275) /* PhysicsEffectTable */
     , (2723580503,  28,        927) /* Spell - LockpickMasterySelf6 */
     , (2723580503, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580503, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580503,   1, 2723580483) /* Owner */
     , (2723580503,   2, 2723580483) /* Container */
     , (2723580503, 8000, 2723580503) /* PCAPRecordedObjectIID */;
