INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663619444, 37807, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663619444,   1,       8192) /* ItemType - Writable */
     , (3663619444,   5,         30) /* EncumbranceVal */
     , (3663619444,  16,          8) /* ItemUseable - Contained */
     , (3663619444,  19,      60000) /* Value */
     , (3663619444,  65,        101) /* Placement - Resting */
     , (3663619444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663619444, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663619444,   1, False) /* Stuck */
     , (3663619444,  11, True ) /* IgnoreCollisions */
     , (3663619444,  13, True ) /* Ethereal */
     , (3663619444,  14, True ) /* GravityStatus */
     , (3663619444,  19, True ) /* Attackable */
     , (3663619444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663619444,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663619444,   1, 'Inscription of Healing Mastery Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663619444,   1,   33554826) /* Setup */
     , (3663619444,   8,  100676459) /* Icon */
     , (3663619444,  22,  872415275) /* PhysicsEffectTable */
     , (3663619444,  28,       4556) /* Spell - HealingMasterySelf8 */
     , (3663619444, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3663619444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663619444, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663619444,   1, 1343492494) /* Owner */
     , (3663619444,   2, 1343492494) /* Container */
     , (3663619444, 8000, 3663619444) /* PCAPRecordedObjectIID */;
