INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871003, 3576, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871003,   1,       8192) /* ItemType - Writable */
     , (2368871003,   5,         30) /* EncumbranceVal */
     , (2368871003,  16,          8) /* ItemUseable - Contained */
     , (2368871003,  19,        200) /* Value */
     , (2368871003,  65,        101) /* Placement - Resting */
     , (2368871003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871003, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871003,   1, False) /* Stuck */
     , (2368871003,  11, True ) /* IgnoreCollisions */
     , (2368871003,  13, True ) /* Ethereal */
     , (2368871003,  14, True ) /* GravityStatus */
     , (2368871003,  19, True ) /* Attackable */
     , (2368871003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871003,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871003,   1, 'Scroll of War Magic Mastery Self V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871003,   1,   33554826) /* Setup */
     , (2368871003,   8,  100676479) /* Icon */
     , (2368871003,  22,  872415275) /* PhysicsEffectTable */
     , (2368871003,  28,        633) /* Spell - WarMagicMasterySelf5 */
     , (2368871003, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368871003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871003, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871003,   1, 2368871002) /* Owner */
     , (2368871003,   2, 2368871002) /* Container */
     , (2368871003, 8000, 2368871003) /* PCAPRecordedObjectIID */;
