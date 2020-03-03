INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655163886, 20554, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655163886,   1,       8192) /* ItemType - Writable */
     , (3655163886,   5,         30) /* EncumbranceVal */
     , (3655163886,  16,          8) /* ItemUseable - Contained */
     , (3655163886,  19,       2000) /* Value */
     , (3655163886,  65,        101) /* Placement - Resting */
     , (3655163886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655163886, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655163886,   1, False) /* Stuck */
     , (3655163886,  11, True ) /* IgnoreCollisions */
     , (3655163886,  13, True ) /* Ethereal */
     , (3655163886,  14, True ) /* GravityStatus */
     , (3655163886,  19, True ) /* Attackable */
     , (3655163886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655163886,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655163886,   1, 'Scroll of Harlune''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655163886,   1,   33554826) /* Setup */
     , (3655163886,   8,  100676462) /* Icon */
     , (3655163886,  22,  872415275) /* PhysicsEffectTable */
     , (3655163886,  28,       2267) /* Spell - LifeMagicMasterySelf7 */
     , (3655163886, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655163886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655163886, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655163886,   1, 1343309900) /* Owner */
     , (3655163886,   2, 1343309900) /* Container */
     , (3655163886, 8000, 3655163886) /* PCAPRecordedObjectIID */;
