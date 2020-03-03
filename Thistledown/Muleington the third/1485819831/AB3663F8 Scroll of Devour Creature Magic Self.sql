INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468472, 20327, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468472,   1,       8192) /* ItemType - Writable */
     , (2872468472,   5,         30) /* EncumbranceVal */
     , (2872468472,  16,          8) /* ItemUseable - Contained */
     , (2872468472,  19,        100) /* Value */
     , (2872468472,  65,        101) /* Placement - Resting */
     , (2872468472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468472, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468472,   1, False) /* Stuck */
     , (2872468472,  11, True ) /* IgnoreCollisions */
     , (2872468472,  13, True ) /* Ethereal */
     , (2872468472,  14, True ) /* GravityStatus */
     , (2872468472,  19, True ) /* Attackable */
     , (2872468472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468472,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468472,   1, 'Scroll of Devour Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468472,   1,   33554826) /* Setup */
     , (2872468472,   8,  100676647) /* Icon */
     , (2872468472,  22,  872415275) /* PhysicsEffectTable */
     , (2872468472,  28,       1906) /* Spell - DispelCreatureBadSelf4 */
     , (2872468472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2872468472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468472,   1, 1343221188) /* Owner */
     , (2872468472,   2, 1343221188) /* Container */
     , (2872468472, 8000, 2872468472) /* PCAPRecordedObjectIID */;
