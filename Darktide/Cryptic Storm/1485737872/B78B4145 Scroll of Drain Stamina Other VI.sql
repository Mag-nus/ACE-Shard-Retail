INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079356741, 3730, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079356741,   1,       8192) /* ItemType - Writable */
     , (3079356741,   5,         30) /* EncumbranceVal */
     , (3079356741,  16,          8) /* ItemUseable - Contained */
     , (3079356741,  19,       1000) /* Value */
     , (3079356741,  65,        101) /* Placement - Resting */
     , (3079356741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079356741, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079356741,   1, False) /* Stuck */
     , (3079356741,  11, True ) /* IgnoreCollisions */
     , (3079356741,  13, True ) /* Ethereal */
     , (3079356741,  14, True ) /* GravityStatus */
     , (3079356741,  19, True ) /* Attackable */
     , (3079356741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079356741,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079356741,   1, 'Scroll of Drain Stamina Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079356741,   1,   33554826) /* Setup */
     , (3079356741,   8,  100676933) /* Icon */
     , (3079356741,  22,  872415275) /* PhysicsEffectTable */
     , (3079356741,  28,       1254) /* Spell - DrainStamina6 */
     , (3079356741, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079356741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079356741, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079356741,   1, 1343177645) /* Owner */
     , (3079356741,   2, 1343177645) /* Container */
     , (3079356741, 8000, 3079356741) /* PCAPRecordedObjectIID */;
