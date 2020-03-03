INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156348293, 5961, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156348293,   1,       8192) /* ItemType - Writable */
     , (2156348293,   5,         30) /* EncumbranceVal */
     , (2156348293,  16,          8) /* ItemUseable - Contained */
     , (2156348293,  19,       1000) /* Value */
     , (2156348293,  65,        101) /* Placement - Resting */
     , (2156348293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156348293, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156348293,   1, False) /* Stuck */
     , (2156348293,  11, True ) /* IgnoreCollisions */
     , (2156348293,  13, True ) /* Ethereal */
     , (2156348293,  14, True ) /* GravityStatus */
     , (2156348293,  19, True ) /* Attackable */
     , (2156348293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156348293,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156348293,   1, 'Scroll of Cooking Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156348293,   1,   33554826) /* Setup */
     , (2156348293,   8,  100676451) /* Icon */
     , (2156348293,  22,  872415275) /* PhysicsEffectTable */
     , (2156348293,  28,       1720) /* Spell - CookingMasterySelf6 */
     , (2156348293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156348293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156348293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156348293,   1, 2156532461) /* Owner */
     , (2156348293,   2, 2156532461) /* Container */
     , (2156348293, 8000, 2156348293) /* PCAPRecordedObjectIID */;
