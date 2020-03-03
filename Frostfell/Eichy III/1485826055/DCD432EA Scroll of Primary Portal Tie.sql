INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894186, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894186,   1,       8192) /* ItemType - Writable */
     , (3704894186,   5,         30) /* EncumbranceVal */
     , (3704894186,  16,          8) /* ItemUseable - Contained */
     , (3704894186,  19,        100) /* Value */
     , (3704894186,  65,        101) /* Placement - Resting */
     , (3704894186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894186, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894186,   1, False) /* Stuck */
     , (3704894186,  11, True ) /* IgnoreCollisions */
     , (3704894186,  13, True ) /* Ethereal */
     , (3704894186,  14, True ) /* GravityStatus */
     , (3704894186,  19, True ) /* Attackable */
     , (3704894186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894186,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894186,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894186,   1,   33554826) /* Setup */
     , (3704894186,   8,  100676673) /* Icon */
     , (3704894186,  22,  872415275) /* PhysicsEffectTable */
     , (3704894186,  28,         47) /* Spell - PortalTie1 */
     , (3704894186, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3704894186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894186, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894186,   1, 3704894174) /* Owner */
     , (3704894186,   2, 3704894174) /* Container */
     , (3704894186, 8000, 3704894186) /* PCAPRecordedObjectIID */;
