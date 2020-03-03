INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450173, 20538, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450173,   1,       8192) /* ItemType - Writable */
     , (2867450173,   5,         30) /* EncumbranceVal */
     , (2867450173,  16,          8) /* ItemUseable - Contained */
     , (2867450173,  19,       2000) /* Value */
     , (2867450173,  65,        101) /* Placement - Resting */
     , (2867450173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450173, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450173,   1, False) /* Stuck */
     , (2867450173,  11, True ) /* IgnoreCollisions */
     , (2867450173,  13, True ) /* Ethereal */
     , (2867450173,  14, True ) /* GravityStatus */
     , (2867450173,  19, True ) /* Attackable */
     , (2867450173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450173,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450173,   1, 'Scroll of Aura of Defense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450173,   1,   33554826) /* Setup */
     , (2867450173,   8,  100676467) /* Icon */
     , (2867450173,  22,  872415275) /* PhysicsEffectTable */
     , (2867450173,  28,       2245) /* Spell - InvulnerabilitySelf7 */
     , (2867450173, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2867450173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450173, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450173,   1, 2867410131) /* Owner */
     , (2867450173,   2, 2867410131) /* Container */
     , (2867450173, 8000, 2867450173) /* PCAPRecordedObjectIID */;
