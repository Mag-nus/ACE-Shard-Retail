INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426431, 49476, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426431,   1,       8192) /* ItemType - Writable */
     , (3686426431,   5,         30) /* EncumbranceVal */
     , (3686426431,  16,          8) /* ItemUseable - Contained */
     , (3686426431,  19,       2000) /* Value */
     , (3686426431,  65,        101) /* Placement - Resting */
     , (3686426431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426431, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426431,   1, False) /* Stuck */
     , (3686426431,  11, True ) /* IgnoreCollisions */
     , (3686426431,  13, True ) /* Ethereal */
     , (3686426431,  14, True ) /* GravityStatus */
     , (3686426431,  19, True ) /* Attackable */
     , (3686426431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426431,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426431,   1, 'Scroll of Summoning Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426431,   1,   33554826) /* Setup */
     , (3686426431,   8,  100693008) /* Icon */
     , (3686426431,  22,  872415275) /* PhysicsEffectTable */
     , (3686426431,  28,       6122) /* Spell - SummoningMasterySelf7 */
     , (3686426431, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3686426431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426431, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426431,   1, 3686426428) /* Owner */
     , (3686426431,   2, 3686426428) /* Container */
     , (3686426431, 8000, 3686426431) /* PCAPRecordedObjectIID */;
