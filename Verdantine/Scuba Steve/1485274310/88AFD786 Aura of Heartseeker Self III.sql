INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225350, 2833, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225350,   1,       8192) /* ItemType - Writable */
     , (2293225350,   5,         30) /* EncumbranceVal */
     , (2293225350,  16,          8) /* ItemUseable - Contained */
     , (2293225350,  19,         20) /* Value */
     , (2293225350,  65,        101) /* Placement - Resting */
     , (2293225350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225350, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225350,   1, False) /* Stuck */
     , (2293225350,  11, True ) /* IgnoreCollisions */
     , (2293225350,  13, True ) /* Ethereal */
     , (2293225350,  14, True ) /* GravityStatus */
     , (2293225350,  19, True ) /* Attackable */
     , (2293225350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225350,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225350,   1, 'Aura of Heartseeker Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225350,   1,   33554826) /* Setup */
     , (2293225350,   8,  100676660) /* Icon */
     , (2293225350,  22,  872415275) /* PhysicsEffectTable */
     , (2293225350,  28,       1589) /* Spell - HeartSeekerSelf3 */
     , (2293225350, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2293225350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225350, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225350,   1, 2292590919) /* Owner */
     , (2293225350,   2, 2292590919) /* Container */
     , (2293225350, 8000, 2293225350) /* PCAPRecordedObjectIID */;
