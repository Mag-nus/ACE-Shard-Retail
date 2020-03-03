INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862987149, 20406, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862987149,   1,       8192) /* ItemType - Writable */
     , (2862987149,   5,         30) /* EncumbranceVal */
     , (2862987149,  16,          8) /* ItemUseable - Contained */
     , (2862987149,  19,       2000) /* Value */
     , (2862987149,  65,        101) /* Placement - Resting */
     , (2862987149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862987149, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862987149,   1, False) /* Stuck */
     , (2862987149,  11, True ) /* IgnoreCollisions */
     , (2862987149,  13, True ) /* Ethereal */
     , (2862987149,  14, True ) /* GravityStatus */
     , (2862987149,  19, True ) /* Attackable */
     , (2862987149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862987149,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862987149,   1, 'Aura of Infected Caress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862987149,   1,   33554826) /* Setup */
     , (2862987149,   8,  100676655) /* Icon */
     , (2862987149,  22,  872415275) /* PhysicsEffectTable */
     , (2862987149,  28,       2096) /* Spell - BloodDrinkerSelf7 */
     , (2862987149, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2862987149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862987149, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862987149,   1, 1343255751) /* Owner */
     , (2862987149,   2, 1343255751) /* Container */
     , (2862987149, 8000, 2862987149) /* PCAPRecordedObjectIID */;
