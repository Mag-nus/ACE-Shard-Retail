INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243665, 20575, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243665,   1,       8192) /* ItemType - Writable */
     , (3621243665,   5,         30) /* EncumbranceVal */
     , (3621243665,  16,          8) /* ItemUseable - Contained */
     , (3621243665,  19,       2000) /* Value */
     , (3621243665,  65,        101) /* Placement - Resting */
     , (3621243665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243665, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243665,   1, False) /* Stuck */
     , (3621243665,  11, True ) /* IgnoreCollisions */
     , (3621243665,  13, True ) /* Ethereal */
     , (3621243665,  14, True ) /* GravityStatus */
     , (3621243665,  19, True ) /* Attackable */
     , (3621243665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243665,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243665,   1, 'Scroll of Aura of Resistance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243665,   1,   33554826) /* Setup */
     , (3621243665,   8,  100676465) /* Icon */
     , (3621243665,  22,  872415275) /* PhysicsEffectTable */
     , (3621243665,  28,       2281) /* Spell - MagicResistanceSelf7 */
     , (3621243665, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621243665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243665, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243665,   1, 3621317900) /* Owner */
     , (3621243665,   2, 3621317900) /* Container */
     , (3621243665, 8000, 3621243665) /* PCAPRecordedObjectIID */;
