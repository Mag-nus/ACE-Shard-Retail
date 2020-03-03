INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030118, 9636, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030118,   1,       8192) /* ItemType - Writable */
     , (2917030118,   5,         30) /* EncumbranceVal */
     , (2917030118,  16,          8) /* ItemUseable - Contained */
     , (2917030118,  19,         20) /* Value */
     , (2917030118,  65,        101) /* Placement - Resting */
     , (2917030118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030118, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030118,   1, False) /* Stuck */
     , (2917030118,  11, True ) /* IgnoreCollisions */
     , (2917030118,  13, True ) /* Ethereal */
     , (2917030118,  14, True ) /* GravityStatus */
     , (2917030118,  19, True ) /* Attackable */
     , (2917030118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030118,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030118,   1, 'Scroll of Health to Stamina Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030118,   1,   33554826) /* Setup */
     , (2917030118,   8,  100676947) /* Icon */
     , (2917030118,  22,  872415275) /* PhysicsEffectTable */
     , (2917030118,  28,       1274) /* Spell - HealthToStaminaSelf3 */
     , (2917030118, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030118, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030118,   1, 2917030108) /* Owner */
     , (2917030118,   2, 2917030108) /* Container */
     , (2917030118, 8000, 2917030118) /* PCAPRecordedObjectIID */;
