INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005474, 45330, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005474,   1,       8192) /* ItemType - Writable */
     , (2156005474,   5,         30) /* EncumbranceVal */
     , (2156005474,  16,          8) /* ItemUseable - Contained */
     , (2156005474,  19,       2000) /* Value */
     , (2156005474,  65,        101) /* Placement - Resting */
     , (2156005474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005474, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005474,   1, False) /* Stuck */
     , (2156005474,  11, True ) /* IgnoreCollisions */
     , (2156005474,  13, True ) /* Ethereal */
     , (2156005474,  14, True ) /* GravityStatus */
     , (2156005474,  19, True ) /* Attackable */
     , (2156005474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005474,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005474,   1, 'Scroll of Shield Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005474,   1,   33554826) /* Setup */
     , (2156005474,   8,  100692252) /* Icon */
     , (2156005474,  22,  872415275) /* PhysicsEffectTable */
     , (2156005474,  28,       5857) /* Spell - ShieldMasterySelf7 */
     , (2156005474, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156005474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005474, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005474,   1, 2156005465) /* Owner */
     , (2156005474,   2, 2156005465) /* Container */
     , (2156005474, 8000, 2156005474) /* PCAPRecordedObjectIID */;
