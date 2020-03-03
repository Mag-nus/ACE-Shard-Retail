INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580434, 3124, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580434,   1,       8192) /* ItemType - Writable */
     , (2723580434,   5,         30) /* EncumbranceVal */
     , (2723580434,  16,          8) /* ItemUseable - Contained */
     , (2723580434,  19,         20) /* Value */
     , (2723580434,  65,        101) /* Placement - Resting */
     , (2723580434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580434, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580434,   1, False) /* Stuck */
     , (2723580434,  11, True ) /* IgnoreCollisions */
     , (2723580434,  13, True ) /* Ethereal */
     , (2723580434,  14, True ) /* GravityStatus */
     , (2723580434,  19, True ) /* Attackable */
     , (2723580434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580434,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580434,   1, 'Scroll of Rejuvenate Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580434,   1,   33554826) /* Setup */
     , (2723580434,   8,  100676940) /* Icon */
     , (2723580434,  28,        190) /* Spell - RejuvenationSelf3 */
     , (2723580434, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580434, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580434,   1, 2723580424) /* Owner */
     , (2723580434,   2, 2723580424) /* Container */
     , (2723580434, 8000, 2723580434) /* PCAPRecordedObjectIID */;
