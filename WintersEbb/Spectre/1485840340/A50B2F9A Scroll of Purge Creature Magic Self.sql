INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973722, 20328, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973722,   1,       8192) /* ItemType - Writable */
     , (2768973722,   5,         30) /* EncumbranceVal */
     , (2768973722,  16,          8) /* ItemUseable - Contained */
     , (2768973722,  19,        200) /* Value */
     , (2768973722,  65,        101) /* Placement - Resting */
     , (2768973722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973722, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973722,   1, False) /* Stuck */
     , (2768973722,  11, True ) /* IgnoreCollisions */
     , (2768973722,  13, True ) /* Ethereal */
     , (2768973722,  14, True ) /* GravityStatus */
     , (2768973722,  19, True ) /* Attackable */
     , (2768973722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973722,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973722,   1, 'Scroll of Purge Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973722,   1,   33554826) /* Setup */
     , (2768973722,   8,  100676647) /* Icon */
     , (2768973722,  22,  872415275) /* PhysicsEffectTable */
     , (2768973722,  28,       1912) /* Spell - DispelCreatureBadSelf5 */
     , (2768973722, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2768973722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973722, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973722,   1, 1342264661) /* Owner */
     , (2768973722,   2, 1342264661) /* Container */
     , (2768973722, 8000, 2768973722) /* PCAPRecordedObjectIID */;
