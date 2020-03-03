INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030109, 3576, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030109,   1,       8192) /* ItemType - Writable */
     , (2917030109,   5,         30) /* EncumbranceVal */
     , (2917030109,  16,          8) /* ItemUseable - Contained */
     , (2917030109,  19,        200) /* Value */
     , (2917030109,  65,        101) /* Placement - Resting */
     , (2917030109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030109, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030109,   1, False) /* Stuck */
     , (2917030109,  11, True ) /* IgnoreCollisions */
     , (2917030109,  13, True ) /* Ethereal */
     , (2917030109,  14, True ) /* GravityStatus */
     , (2917030109,  19, True ) /* Attackable */
     , (2917030109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030109,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030109,   1, 'Scroll of War Magic Mastery Self V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030109,   1,   33554826) /* Setup */
     , (2917030109,   8,  100676479) /* Icon */
     , (2917030109,  22,  872415275) /* PhysicsEffectTable */
     , (2917030109,  28,        633) /* Spell - WarMagicMasterySelf5 */
     , (2917030109, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030109, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030109,   1, 2917030108) /* Owner */
     , (2917030109,   2, 2917030108) /* Container */
     , (2917030109, 8000, 2917030109) /* PCAPRecordedObjectIID */;
