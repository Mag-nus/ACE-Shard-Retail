INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823088, 20395, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823088,   1,       8192) /* ItemType - Writable */
     , (2461823088,   5,         30) /* EncumbranceVal */
     , (2461823088,  16,          8) /* ItemUseable - Contained */
     , (2461823088,  19,       1000) /* Value */
     , (2461823088,  65,        101) /* Placement - Resting */
     , (2461823088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823088, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823088,   1, False) /* Stuck */
     , (2461823088,  11, True ) /* IgnoreCollisions */
     , (2461823088,  13, True ) /* Ethereal */
     , (2461823088,  14, True ) /* GravityStatus */
     , (2461823088,  19, True ) /* Attackable */
     , (2461823088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823088,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823088,   1, 'Scroll of Nullify Life Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823088,   1,   33554826) /* Setup */
     , (2461823088,   8,  100676935) /* Icon */
     , (2461823088,  22,  872415275) /* PhysicsEffectTable */
     , (2461823088,  28,       1987) /* Spell - DispelLifeBadOther6 */
     , (2461823088, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2461823088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823088, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823088,   1, 2461823096) /* Owner */
     , (2461823088,   2, 2461823096) /* Container */
     , (2461823088, 8000, 2461823088) /* PCAPRecordedObjectIID */;
