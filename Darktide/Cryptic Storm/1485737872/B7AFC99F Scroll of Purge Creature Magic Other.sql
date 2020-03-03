INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081750943, 20322, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081750943,   1,       8192) /* ItemType - Writable */
     , (3081750943,   5,         30) /* EncumbranceVal */
     , (3081750943,  16,          8) /* ItemUseable - Contained */
     , (3081750943,  19,        200) /* Value */
     , (3081750943,  65,        101) /* Placement - Resting */
     , (3081750943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081750943, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081750943,   1, False) /* Stuck */
     , (3081750943,  11, True ) /* IgnoreCollisions */
     , (3081750943,  13, True ) /* Ethereal */
     , (3081750943,  14, True ) /* GravityStatus */
     , (3081750943,  19, True ) /* Attackable */
     , (3081750943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081750943,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081750943,   1, 'Scroll of Purge Creature Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081750943,   1,   33554826) /* Setup */
     , (3081750943,   8,  100676647) /* Icon */
     , (3081750943,  22,  872415275) /* PhysicsEffectTable */
     , (3081750943,  28,       1909) /* Spell - DispelCreatureBadOther5 */
     , (3081750943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081750943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081750943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081750943,   1, 1343177645) /* Owner */
     , (3081750943,   2, 1343177645) /* Container */
     , (3081750943, 8000, 3081750943) /* PCAPRecordedObjectIID */;
