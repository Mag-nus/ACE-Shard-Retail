INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681665271, 7521, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681665271,   1,       8192) /* ItemType - Writable */
     , (2681665271,   5,         30) /* EncumbranceVal */
     , (2681665271,  16,          8) /* ItemUseable - Contained */
     , (2681665271,  19,        200) /* Value */
     , (2681665271,  65,        101) /* Placement - Resting */
     , (2681665271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681665271, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681665271,   1, False) /* Stuck */
     , (2681665271,  11, True ) /* IgnoreCollisions */
     , (2681665271,  13, True ) /* Ethereal */
     , (2681665271,  14, True ) /* GravityStatus */
     , (2681665271,  19, True ) /* Attackable */
     , (2681665271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681665271,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681665271,   1, 'Scroll of Os'' Wall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681665271,   1,   33554826) /* Setup */
     , (2681665271,   8,  100677011) /* Icon */
     , (2681665271,  22,  872415275) /* PhysicsEffectTable */
     , (2681665271,  28,       1844) /* Spell - LightningWall */
     , (2681665271, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2681665271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2681665271, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681665271,   1, 2740303145) /* Owner */
     , (2681665271,   2, 2740303145) /* Container */
     , (2681665271, 8000, 2681665271) /* PCAPRecordedObjectIID */;
