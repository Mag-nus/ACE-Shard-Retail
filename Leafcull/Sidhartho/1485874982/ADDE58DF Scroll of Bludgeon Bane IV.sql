INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030111, 2794, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030111,   1,       8192) /* ItemType - Writable */
     , (2917030111,   5,         30) /* EncumbranceVal */
     , (2917030111,  16,          8) /* ItemUseable - Contained */
     , (2917030111,  19,        100) /* Value */
     , (2917030111,  65,        101) /* Placement - Resting */
     , (2917030111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030111, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030111,   1, False) /* Stuck */
     , (2917030111,  11, True ) /* IgnoreCollisions */
     , (2917030111,  13, True ) /* Ethereal */
     , (2917030111,  14, True ) /* GravityStatus */
     , (2917030111,  19, True ) /* Attackable */
     , (2917030111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030111,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030111,   1, 'Scroll of Bludgeon Bane IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030111,   1,   33554826) /* Setup */
     , (2917030111,   8,  100676650) /* Icon */
     , (2917030111,  22,  872415275) /* PhysicsEffectTable */
     , (2917030111,  28,       1514) /* Spell - BludgeonBane4 */
     , (2917030111, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030111, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030111,   1, 2917030108) /* Owner */
     , (2917030111,   2, 2917030108) /* Container */
     , (2917030111, 8000, 2917030111) /* PCAPRecordedObjectIID */;
