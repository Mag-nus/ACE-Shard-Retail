INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020340382, 3162, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020340382,   1,       8192) /* ItemType - Writable */
     , (3020340382,   5,         30) /* EncumbranceVal */
     , (3020340382,  16,          8) /* ItemUseable - Contained */
     , (3020340382,  19,       1000) /* Value */
     , (3020340382,  65,        101) /* Placement - Resting */
     , (3020340382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020340382, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020340382,   1, False) /* Stuck */
     , (3020340382,  11, True ) /* IgnoreCollisions */
     , (3020340382,  13, True ) /* Ethereal */
     , (3020340382,  14, True ) /* GravityStatus */
     , (3020340382,  19, True ) /* Attackable */
     , (3020340382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020340382,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020340382,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020340382,   1,   33554826) /* Setup */
     , (3020340382,   8,  100692249) /* Icon */
     , (3020340382,  22,  872415275) /* PhysicsEffectTable */
     , (3020340382,  28,        309) /* Spell - AxeIneptitudeOther6 */
     , (3020340382, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3020340382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020340382, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020340382,   1, 2970321710) /* Owner */
     , (3020340382,   2, 2970321710) /* Container */
     , (3020340382, 8000, 3020340382) /* PCAPRecordedObjectIID */;
