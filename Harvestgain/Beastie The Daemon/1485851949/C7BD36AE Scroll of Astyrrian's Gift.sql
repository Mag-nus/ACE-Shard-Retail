INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351066286, 20482, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351066286,   1,       8192) /* ItemType - Writable */
     , (3351066286,   5,         30) /* EncumbranceVal */
     , (3351066286,  16,          8) /* ItemUseable - Contained */
     , (3351066286,  19,       2000) /* Value */
     , (3351066286,  65,        101) /* Placement - Resting */
     , (3351066286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351066286, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351066286,   1, False) /* Stuck */
     , (3351066286,  11, True ) /* IgnoreCollisions */
     , (3351066286,  13, True ) /* Ethereal */
     , (3351066286,  14, True ) /* GravityStatus */
     , (3351066286,  19, True ) /* Attackable */
     , (3351066286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351066286,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351066286,   1, 'Scroll of Astyrrian''s Gift') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351066286,   1,   33554826) /* Setup */
     , (3351066286,   8,  100676948) /* Icon */
     , (3351066286,  22,  872415275) /* PhysicsEffectTable */
     , (3351066286,  28,       2172) /* Spell - LightningVulnerabilityOther7 */
     , (3351066286, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351066286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351066286, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351066286,   1, 3351024755) /* Owner */
     , (3351066286,   2, 3351024755) /* Container */
     , (3351066286, 8000, 3351066286) /* PCAPRecordedObjectIID */;
