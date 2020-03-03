INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081646930, 20466, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081646930,   1,       8192) /* ItemType - Writable */
     , (3081646930,   5,         30) /* EncumbranceVal */
     , (3081646930,  16,          8) /* ItemUseable - Contained */
     , (3081646930,  19,       2000) /* Value */
     , (3081646930,  65,        101) /* Placement - Resting */
     , (3081646930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081646930, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081646930,   1, False) /* Stuck */
     , (3081646930,  11, True ) /* IgnoreCollisions */
     , (3081646930,  13, True ) /* Ethereal */
     , (3081646930,  14, True ) /* GravityStatus */
     , (3081646930,  19, True ) /* Attackable */
     , (3081646930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081646930,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081646930,   1, 'Scroll of Caustic Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081646930,   1,   33554826) /* Setup */
     , (3081646930,   8,  100676951) /* Icon */
     , (3081646930,  22,  872415275) /* PhysicsEffectTable */
     , (3081646930,  28,       2149) /* Spell - AcidProtectionSelf7 */
     , (3081646930, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081646930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081646930, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081646930,   1, 1343177645) /* Owner */
     , (3081646930,   2, 1343177645) /* Container */
     , (3081646930, 8000, 3081646930) /* PCAPRecordedObjectIID */;
