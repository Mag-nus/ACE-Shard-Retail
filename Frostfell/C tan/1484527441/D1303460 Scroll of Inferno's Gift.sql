INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597280, 20479, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597280,   1,       8192) /* ItemType - Writable */
     , (3509597280,   5,         30) /* EncumbranceVal */
     , (3509597280,  16,          8) /* ItemUseable - Contained */
     , (3509597280,  19,       2000) /* Value */
     , (3509597280,  65,        101) /* Placement - Resting */
     , (3509597280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597280, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597280,   1, False) /* Stuck */
     , (3509597280,  11, True ) /* IgnoreCollisions */
     , (3509597280,  13, True ) /* Ethereal */
     , (3509597280,  14, True ) /* GravityStatus */
     , (3509597280,  19, True ) /* Attackable */
     , (3509597280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597280,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597280,   1, 'Scroll of Inferno''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597280,   1,   33554826) /* Setup */
     , (3509597280,   8,  100676949) /* Icon */
     , (3509597280,  22,  872415275) /* PhysicsEffectTable */
     , (3509597280,  28,       2170) /* Spell - FireVulnerabilityOther7 */
     , (3509597280, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3509597280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597280, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597280,   1, 1343133181) /* Owner */
     , (3509597280,   2, 1343133181) /* Container */
     , (3509597280, 8000, 3509597280) /* PCAPRecordedObjectIID */;
