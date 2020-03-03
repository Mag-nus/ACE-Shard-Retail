INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078624100, 20485, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078624100,   1,       8192) /* ItemType - Writable */
     , (3078624100,   5,         30) /* EncumbranceVal */
     , (3078624100,  16,          8) /* ItemUseable - Contained */
     , (3078624100,  19,       2000) /* Value */
     , (3078624100,  65,        101) /* Placement - Resting */
     , (3078624100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078624100, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078624100,   1, False) /* Stuck */
     , (3078624100,  11, True ) /* IgnoreCollisions */
     , (3078624100,  13, True ) /* Ethereal */
     , (3078624100,  14, True ) /* GravityStatus */
     , (3078624100,  19, True ) /* Attackable */
     , (3078624100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078624100,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078624100,   1, 'Scroll of Archer''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078624100,   1,   33554826) /* Setup */
     , (3078624100,   8,  100676953) /* Icon */
     , (3078624100,  22,  872415275) /* PhysicsEffectTable */
     , (3078624100,  28,       2174) /* Spell - PiercingVulnerabilityOther7 */
     , (3078624100, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078624100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078624100, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078624100,   1, 1343177645) /* Owner */
     , (3078624100,   2, 1343177645) /* Container */
     , (3078624100, 8000, 3078624100) /* PCAPRecordedObjectIID */;
