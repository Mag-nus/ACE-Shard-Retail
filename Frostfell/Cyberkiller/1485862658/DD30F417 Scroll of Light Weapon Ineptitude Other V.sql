INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972951, 3546, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972951,   1,       8192) /* ItemType - Writable */
     , (3710972951,   5,         30) /* EncumbranceVal */
     , (3710972951,  16,          8) /* ItemUseable - Contained */
     , (3710972951,  19,        200) /* Value */
     , (3710972951,  65,        101) /* Placement - Resting */
     , (3710972951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972951, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972951,   1, False) /* Stuck */
     , (3710972951,  11, True ) /* IgnoreCollisions */
     , (3710972951,  13, True ) /* Ethereal */
     , (3710972951,  14, True ) /* GravityStatus */
     , (3710972951,  19, True ) /* Attackable */
     , (3710972951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972951,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972951,   1, 'Scroll of Light Weapon Ineptitude Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972951,   1,   33554826) /* Setup */
     , (3710972951,   8,  100692249) /* Icon */
     , (3710972951,  22,  872415275) /* PhysicsEffectTable */
     , (3710972951,  28,        308) /* Spell - LightWeaponsIneptitudeOther5 */
     , (3710972951, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710972951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972951, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972951,   1, 3710972956) /* Owner */
     , (3710972951,   2, 3710972956) /* Container */
     , (3710972951, 8000, 3710972951) /* PCAPRecordedObjectIID */;
