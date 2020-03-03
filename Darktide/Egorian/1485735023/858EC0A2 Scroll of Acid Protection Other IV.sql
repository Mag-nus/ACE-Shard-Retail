INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725154, 2975, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725154,   1,       8192) /* ItemType - Writable */
     , (2240725154,   5,         30) /* EncumbranceVal */
     , (2240725154,  16,          8) /* ItemUseable - Contained */
     , (2240725154,  19,        100) /* Value */
     , (2240725154,  65,        101) /* Placement - Resting */
     , (2240725154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725154, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725154,   1, False) /* Stuck */
     , (2240725154,  11, True ) /* IgnoreCollisions */
     , (2240725154,  13, True ) /* Ethereal */
     , (2240725154,  14, True ) /* GravityStatus */
     , (2240725154,  19, True ) /* Attackable */
     , (2240725154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725154,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725154,   1, 'Scroll of Acid Protection Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725154,   1,   33554826) /* Setup */
     , (2240725154,   8,  100676951) /* Icon */
     , (2240725154,  22,  872415275) /* PhysicsEffectTable */
     , (2240725154,  28,        512) /* Spell - AcidProtectionOther4 */
     , (2240725154, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725154, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725154,   1, 2240725151) /* Owner */
     , (2240725154,   2, 2240725151) /* Container */
     , (2240725154, 8000, 2240725154) /* PCAPRecordedObjectIID */;
