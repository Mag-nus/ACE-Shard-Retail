INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351462649, 21101, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351462649,   1,       8192) /* ItemType - Writable */
     , (3351462649,   5,         30) /* EncumbranceVal */
     , (3351462649,  16,          8) /* ItemUseable - Contained */
     , (3351462649,  19,       2000) /* Value */
     , (3351462649,  65,        101) /* Placement - Resting */
     , (3351462649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351462649, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351462649,   1, False) /* Stuck */
     , (3351462649,  11, True ) /* IgnoreCollisions */
     , (3351462649,  13, True ) /* Ethereal */
     , (3351462649,  14, True ) /* GravityStatus */
     , (3351462649,  19, True ) /* Attackable */
     , (3351462649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351462649,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351462649,   1, 'Scroll of Martyr''s Hecatomb VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351462649,   1,   33554826) /* Setup */
     , (3351462649,   8,  100676938) /* Icon */
     , (3351462649,  22,  872415275) /* PhysicsEffectTable */
     , (3351462649,  28,       2766) /* Spell - HealthBolt7 */
     , (3351462649, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351462649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351462649, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351462649,   1, 1343124254) /* Owner */
     , (3351462649,   2, 1343124254) /* Container */
     , (3351462649, 8000, 3351462649) /* PCAPRecordedObjectIID */;
