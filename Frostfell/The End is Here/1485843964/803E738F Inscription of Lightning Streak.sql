INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151576463, 37862, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151576463,   1,       8192) /* ItemType - Writable */
     , (2151576463,   5,         30) /* EncumbranceVal */
     , (2151576463,  16,          8) /* ItemUseable - Contained */
     , (2151576463,  19,      60000) /* Value */
     , (2151576463,  65,        101) /* Placement - Resting */
     , (2151576463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151576463, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151576463,   1, False) /* Stuck */
     , (2151576463,  11, True ) /* IgnoreCollisions */
     , (2151576463,  13, True ) /* Ethereal */
     , (2151576463,  14, True ) /* GravityStatus */
     , (2151576463,  19, True ) /* Attackable */
     , (2151576463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151576463,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151576463,   1, 'Inscription of Lightning Streak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151576463,   1,   33554826) /* Setup */
     , (2151576463,   8,  100677013) /* Icon */
     , (2151576463,  22,  872415275) /* PhysicsEffectTable */
     , (2151576463,  28,       4452) /* Spell - LightningStreak8 */
     , (2151576463, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2151576463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151576463, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151576463,   1, 1343494267) /* Owner */
     , (2151576463,   2, 1343494267) /* Container */
     , (2151576463, 8000, 2151576463) /* PCAPRecordedObjectIID */;
