INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622524273, 3023, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622524273,   1,       8192) /* ItemType - Writable */
     , (2622524273,   5,         30) /* EncumbranceVal */
     , (2622524273,  16,          8) /* ItemUseable - Contained */
     , (2622524273,  19,          5) /* Value */
     , (2622524273,  65,        101) /* Placement - Resting */
     , (2622524273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622524273, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622524273,   1, False) /* Stuck */
     , (2622524273,  11, True ) /* IgnoreCollisions */
     , (2622524273,  13, True ) /* Ethereal */
     , (2622524273,  14, True ) /* GravityStatus */
     , (2622524273,  19, True ) /* Attackable */
     , (2622524273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622524273,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622524273,   1, 'Scroll of Cold Protection Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622524273,   1,   33554826) /* Setup */
     , (2622524273,   8,  100676950) /* Icon */
     , (2622524273,  22,  872415275) /* PhysicsEffectTable */
     , (2622524273,  28,       1031) /* Spell - ColdProtectionSelf2 */
     , (2622524273, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2622524273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622524273, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622524273,   1, 1343183052) /* Owner */
     , (2622524273,   2, 1343183052) /* Container */
     , (2622524273, 8000, 2622524273) /* PCAPRecordedObjectIID */;
