INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823086, 3730, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823086,   1,       8192) /* ItemType - Writable */
     , (2461823086,   5,         30) /* EncumbranceVal */
     , (2461823086,  16,          8) /* ItemUseable - Contained */
     , (2461823086,  19,       1000) /* Value */
     , (2461823086,  65,        101) /* Placement - Resting */
     , (2461823086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823086, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823086,   1, False) /* Stuck */
     , (2461823086,  11, True ) /* IgnoreCollisions */
     , (2461823086,  13, True ) /* Ethereal */
     , (2461823086,  14, True ) /* GravityStatus */
     , (2461823086,  19, True ) /* Attackable */
     , (2461823086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823086,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823086,   1, 'Scroll of Drain Stamina Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823086,   1,   33554826) /* Setup */
     , (2461823086,   8,  100676933) /* Icon */
     , (2461823086,  22,  872415275) /* PhysicsEffectTable */
     , (2461823086,  28,       1254) /* Spell - DrainStamina6 */
     , (2461823086, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2461823086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823086, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823086,   1, 2461823096) /* Owner */
     , (2461823086,   2, 2461823096) /* Container */
     , (2461823086, 8000, 2461823086) /* PCAPRecordedObjectIID */;
