INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156349863, 3052, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156349863,   1,       8192) /* ItemType - Writable */
     , (2156349863,   5,         30) /* EncumbranceVal */
     , (2156349863,  16,          8) /* ItemUseable - Contained */
     , (2156349863,  19,       1000) /* Value */
     , (2156349863,  65,        101) /* Placement - Resting */
     , (2156349863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156349863, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156349863,   1, False) /* Stuck */
     , (2156349863,  11, True ) /* IgnoreCollisions */
     , (2156349863,  13, True ) /* Ethereal */
     , (2156349863,  14, True ) /* GravityStatus */
     , (2156349863,  19, True ) /* Attackable */
     , (2156349863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156349863,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156349863,   1, 'Scroll of Lightning Protection Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156349863,   1,   33554826) /* Setup */
     , (2156349863,   8,  100676948) /* Icon */
     , (2156349863,  22,  872415275) /* PhysicsEffectTable */
     , (2156349863,  28,       1077) /* Spell - LightningProtectionOther6 */
     , (2156349863, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156349863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156349863, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156349863,   1, 2156532607) /* Owner */
     , (2156349863,   2, 2156532607) /* Container */
     , (2156349863, 8000, 2156349863) /* PCAPRecordedObjectIID */;
