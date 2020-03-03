INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320312, 20596, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320312,   1,       8192) /* ItemType - Writable */
     , (3325320312,   5,         30) /* EncumbranceVal */
     , (3325320312,  16,          8) /* ItemUseable - Contained */
     , (3325320312,  19,       2000) /* Value */
     , (3325320312,  65,        101) /* Placement - Resting */
     , (3325320312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320312, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320312,   1, False) /* Stuck */
     , (3325320312,  11, True ) /* IgnoreCollisions */
     , (3325320312,  13, True ) /* Ethereal */
     , (3325320312,  14, True ) /* GravityStatus */
     , (3325320312,  19, True ) /* Attackable */
     , (3325320312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320312,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320312,   1, 'Scroll of Hieromancer''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320312,   1,   33554826) /* Setup */
     , (3325320312,   8,  100676479) /* Icon */
     , (3325320312,  22,  872415275) /* PhysicsEffectTable */
     , (3325320312,  28,       2323) /* Spell - WarMagicMasterySelf7 */
     , (3325320312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3325320312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320312,   1, 3325320322) /* Owner */
     , (3325320312,   2, 3325320322) /* Container */
     , (3325320312, 8000, 3325320312) /* PCAPRecordedObjectIID */;
