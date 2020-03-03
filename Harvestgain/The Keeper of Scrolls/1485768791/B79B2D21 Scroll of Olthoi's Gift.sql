INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080400161, 20467, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080400161,   1,       8192) /* ItemType - Writable */
     , (3080400161,   5,         30) /* EncumbranceVal */
     , (3080400161,  16,          8) /* ItemUseable - Contained */
     , (3080400161,  19,       2000) /* Value */
     , (3080400161,  65,        101) /* Placement - Resting */
     , (3080400161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080400161, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080400161,   1, False) /* Stuck */
     , (3080400161,  11, True ) /* IgnoreCollisions */
     , (3080400161,  13, True ) /* Ethereal */
     , (3080400161,  14, True ) /* GravityStatus */
     , (3080400161,  19, True ) /* Attackable */
     , (3080400161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080400161,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080400161,   1, 'Scroll of Olthoi''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080400161,   1,   33554826) /* Setup */
     , (3080400161,   8,  100676951) /* Icon */
     , (3080400161,  22,  872415275) /* PhysicsEffectTable */
     , (3080400161,  28,       2162) /* Spell - AcidVulnerabilityOther7 */
     , (3080400161, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080400161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080400161, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080400161,   1, 2166144520) /* Owner */
     , (3080400161,   2, 2166144520) /* Container */
     , (3080400161, 8000, 3080400161) /* PCAPRecordedObjectIID */;
