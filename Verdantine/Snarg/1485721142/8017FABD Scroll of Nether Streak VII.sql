INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055165, 43316, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055165,   1,       8192) /* ItemType - Writable */
     , (2149055165,   5,         30) /* EncumbranceVal */
     , (2149055165,  16,          8) /* ItemUseable - Contained */
     , (2149055165,  19,       2000) /* Value */
     , (2149055165,  65,        101) /* Placement - Resting */
     , (2149055165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055165, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055165,   1, False) /* Stuck */
     , (2149055165,  11, True ) /* IgnoreCollisions */
     , (2149055165,  13, True ) /* Ethereal */
     , (2149055165,  14, True ) /* GravityStatus */
     , (2149055165,  19, True ) /* Attackable */
     , (2149055165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055165,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055165,   1, 'Scroll of Nether Streak VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055165,   1,   33554826) /* Setup */
     , (2149055165,   8,  100691569) /* Icon */
     , (2149055165,  22,  872415275) /* PhysicsEffectTable */
     , (2149055165,  28,       5347) /* Spell - NetherStreak7 */
     , (2149055165, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149055165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055165, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055165,   1, 2149088798) /* Owner */
     , (2149055165,   2, 2149088798) /* Container */
     , (2149055165, 8000, 2149055165) /* PCAPRecordedObjectIID */;
