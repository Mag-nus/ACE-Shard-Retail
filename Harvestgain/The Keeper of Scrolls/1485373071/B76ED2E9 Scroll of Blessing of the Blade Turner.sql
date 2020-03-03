INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077493481, 20469, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077493481,   1,       8192) /* ItemType - Writable */
     , (3077493481,   5,         30) /* EncumbranceVal */
     , (3077493481,  16,          8) /* ItemUseable - Contained */
     , (3077493481,  19,       2000) /* Value */
     , (3077493481,  65,        101) /* Placement - Resting */
     , (3077493481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077493481, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077493481,   1, False) /* Stuck */
     , (3077493481,  11, True ) /* IgnoreCollisions */
     , (3077493481,  13, True ) /* Ethereal */
     , (3077493481,  14, True ) /* GravityStatus */
     , (3077493481,  19, True ) /* Attackable */
     , (3077493481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077493481,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077493481,   1, 'Scroll of Blessing of the Blade Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077493481,   1,   33554826) /* Setup */
     , (3077493481,   8,  100676954) /* Icon */
     , (3077493481,  22,  872415275) /* PhysicsEffectTable */
     , (3077493481,  28,       2151) /* Spell - BladeProtectionSelf7 */
     , (3077493481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3077493481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077493481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077493481,   1, 2166144596) /* Owner */
     , (3077493481,   2, 2166144596) /* Container */
     , (3077493481, 8000, 3077493481) /* PCAPRecordedObjectIID */;
