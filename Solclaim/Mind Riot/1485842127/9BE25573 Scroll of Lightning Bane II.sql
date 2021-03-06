INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301491, 2852, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301491,   1,       8192) /* ItemType - Writable */
     , (2615301491,   5,         30) /* EncumbranceVal */
     , (2615301491,  16,          8) /* ItemUseable - Contained */
     , (2615301491,  19,          5) /* Value */
     , (2615301491,  65,        101) /* Placement - Resting */
     , (2615301491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301491, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301491,   1, False) /* Stuck */
     , (2615301491,  11, True ) /* IgnoreCollisions */
     , (2615301491,  13, True ) /* Ethereal */
     , (2615301491,  14, True ) /* GravityStatus */
     , (2615301491,  19, True ) /* Attackable */
     , (2615301491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301491,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301491,   1, 'Scroll of Lightning Bane II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301491,   1,   33554826) /* Setup */
     , (2615301491,   8,  100676653) /* Icon */
     , (2615301491,  22,  872415275) /* PhysicsEffectTable */
     , (2615301491,  28,       1536) /* Spell - LightningBane2 */
     , (2615301491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2615301491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301491,   1, 2615301485) /* Owner */
     , (2615301491,   2, 2615301485) /* Container */
     , (2615301491, 8000, 2615301491) /* PCAPRecordedObjectIID */;
