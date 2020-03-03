INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078465687, 20322, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078465687,   1,       8192) /* ItemType - Writable */
     , (3078465687,   5,         30) /* EncumbranceVal */
     , (3078465687,  16,          8) /* ItemUseable - Contained */
     , (3078465687,  19,        200) /* Value */
     , (3078465687,  65,        101) /* Placement - Resting */
     , (3078465687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078465687, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078465687,   1, False) /* Stuck */
     , (3078465687,  11, True ) /* IgnoreCollisions */
     , (3078465687,  13, True ) /* Ethereal */
     , (3078465687,  14, True ) /* GravityStatus */
     , (3078465687,  19, True ) /* Attackable */
     , (3078465687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078465687,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078465687,   1, 'Scroll of Purge Creature Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078465687,   1,   33554826) /* Setup */
     , (3078465687,   8,  100676647) /* Icon */
     , (3078465687,  22,  872415275) /* PhysicsEffectTable */
     , (3078465687,  28,       1909) /* Spell - DispelCreatureBadOther5 */
     , (3078465687, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078465687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078465687, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078465687,   1, 1343177645) /* Owner */
     , (3078465687,   2, 1343177645) /* Container */
     , (3078465687, 8000, 3078465687) /* PCAPRecordedObjectIID */;
