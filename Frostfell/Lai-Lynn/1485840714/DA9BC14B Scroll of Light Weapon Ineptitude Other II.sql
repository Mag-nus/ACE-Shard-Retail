INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640651, 3473, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640651,   1,       8192) /* ItemType - Writable */
     , (3667640651,   5,         30) /* EncumbranceVal */
     , (3667640651,  16,          8) /* ItemUseable - Contained */
     , (3667640651,  19,          5) /* Value */
     , (3667640651,  65,        101) /* Placement - Resting */
     , (3667640651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640651, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640651,   1, False) /* Stuck */
     , (3667640651,  11, True ) /* IgnoreCollisions */
     , (3667640651,  13, True ) /* Ethereal */
     , (3667640651,  14, True ) /* GravityStatus */
     , (3667640651,  19, True ) /* Attackable */
     , (3667640651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640651,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640651,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640651,   1,   33554826) /* Setup */
     , (3667640651,   8,  100692249) /* Icon */
     , (3667640651,  22,  872415275) /* PhysicsEffectTable */
     , (3667640651,  28,        305) /* Spell - LightWeaponsIneptitudeOther2 */
     , (3667640651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640651,   1, 3667640649) /* Owner */
     , (3667640651,   2, 3667640649) /* Container */
     , (3667640651, 8000, 3667640651) /* PCAPRecordedObjectIID */;
