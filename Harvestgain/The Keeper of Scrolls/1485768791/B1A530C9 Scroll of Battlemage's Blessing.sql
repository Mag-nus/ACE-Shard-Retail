INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980393161, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980393161,   1,       8192) /* ItemType - Writable */
     , (2980393161,   5,         30) /* EncumbranceVal */
     , (2980393161,  16,          8) /* ItemUseable - Contained */
     , (2980393161,  19,       2000) /* Value */
     , (2980393161,  65,        101) /* Placement - Resting */
     , (2980393161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980393161, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980393161,   1, False) /* Stuck */
     , (2980393161,  11, True ) /* IgnoreCollisions */
     , (2980393161,  13, True ) /* Ethereal */
     , (2980393161,  14, True ) /* GravityStatus */
     , (2980393161,  19, True ) /* Attackable */
     , (2980393161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980393161,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980393161,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980393161,   1,   33554826) /* Setup */
     , (2980393161,   8,  100676939) /* Icon */
     , (2980393161,  22,  872415275) /* PhysicsEffectTable */
     , (2980393161,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (2980393161, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2980393161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980393161, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980393161,   1, 2166144596) /* Owner */
     , (2980393161,   2, 2166144596) /* Container */
     , (2980393161, 8000, 2980393161) /* PCAPRecordedObjectIID */;
