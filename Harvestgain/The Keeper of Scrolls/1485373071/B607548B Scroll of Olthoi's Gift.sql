INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053933707, 20467, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053933707,   1,       8192) /* ItemType - Writable */
     , (3053933707,   5,         30) /* EncumbranceVal */
     , (3053933707,  16,          8) /* ItemUseable - Contained */
     , (3053933707,  19,       2000) /* Value */
     , (3053933707,  65,        101) /* Placement - Resting */
     , (3053933707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053933707, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053933707,   1, False) /* Stuck */
     , (3053933707,  11, True ) /* IgnoreCollisions */
     , (3053933707,  13, True ) /* Ethereal */
     , (3053933707,  14, True ) /* GravityStatus */
     , (3053933707,  19, True ) /* Attackable */
     , (3053933707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053933707,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053933707,   1, 'Scroll of Olthoi''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053933707,   1,   33554826) /* Setup */
     , (3053933707,   8,  100676951) /* Icon */
     , (3053933707,  22,  872415275) /* PhysicsEffectTable */
     , (3053933707,  28,       2162) /* Spell - AcidVulnerabilityOther7 */
     , (3053933707, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3053933707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3053933707, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053933707,   1, 2166144520) /* Owner */
     , (3053933707,   2, 2166144520) /* Container */
     , (3053933707, 8000, 3053933707) /* PCAPRecordedObjectIID */;
