INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243695, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243695,   1,       8192) /* ItemType - Writable */
     , (3621243695,   5,         30) /* EncumbranceVal */
     , (3621243695,  16,          8) /* ItemUseable - Contained */
     , (3621243695,  19,       2000) /* Value */
     , (3621243695,  65,        101) /* Placement - Resting */
     , (3621243695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243695, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243695,   1, False) /* Stuck */
     , (3621243695,  11, True ) /* IgnoreCollisions */
     , (3621243695,  13, True ) /* Ethereal */
     , (3621243695,  14, True ) /* GravityStatus */
     , (3621243695,  19, True ) /* Attackable */
     , (3621243695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243695,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243695,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243695,   1,   33554826) /* Setup */
     , (3621243695,   8,  100676939) /* Icon */
     , (3621243695,  22,  872415275) /* PhysicsEffectTable */
     , (3621243695,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3621243695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621243695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243695,   1, 3621317900) /* Owner */
     , (3621243695,   2, 3621317900) /* Container */
     , (3621243695, 8000, 3621243695) /* PCAPRecordedObjectIID */;
