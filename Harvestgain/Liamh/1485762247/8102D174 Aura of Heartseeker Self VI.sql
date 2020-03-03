INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445556, 2836, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445556,   1,       8192) /* ItemType - Writable */
     , (2164445556,   5,         30) /* EncumbranceVal */
     , (2164445556,  16,          8) /* ItemUseable - Contained */
     , (2164445556,  19,       1000) /* Value */
     , (2164445556,  65,        101) /* Placement - Resting */
     , (2164445556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445556, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445556,   1, False) /* Stuck */
     , (2164445556,  11, True ) /* IgnoreCollisions */
     , (2164445556,  13, True ) /* Ethereal */
     , (2164445556,  14, True ) /* GravityStatus */
     , (2164445556,  19, True ) /* Attackable */
     , (2164445556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445556,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445556,   1, 'Aura of Heartseeker Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445556,   1,   33554826) /* Setup */
     , (2164445556,   8,  100676660) /* Icon */
     , (2164445556,  22,  872415275) /* PhysicsEffectTable */
     , (2164445556,  28,       1592) /* Spell - HeartSeekerSelf6 */
     , (2164445556, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445556, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445556,   1, 1343226457) /* Owner */
     , (2164445556,   2, 1343226457) /* Container */
     , (2164445556, 8000, 2164445556) /* PCAPRecordedObjectIID */;
