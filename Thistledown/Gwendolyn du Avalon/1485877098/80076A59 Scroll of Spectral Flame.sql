INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969625, 36453, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969625,   1,       8192) /* ItemType - Writable */
     , (2147969625,   5,         30) /* EncumbranceVal */
     , (2147969625,  16,          8) /* ItemUseable - Contained */
     , (2147969625,  19,       2000) /* Value */
     , (2147969625,  65,        101) /* Placement - Resting */
     , (2147969625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969625, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969625,   1, False) /* Stuck */
     , (2147969625,  11, True ) /* IgnoreCollisions */
     , (2147969625,  13, True ) /* Ethereal */
     , (2147969625,  14, True ) /* GravityStatus */
     , (2147969625,  19, True ) /* Attackable */
     , (2147969625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969625,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969625,   1, 'Scroll of Spectral Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969625,   1,   33554826) /* Setup */
     , (2147969625,   8,  100689679) /* Icon */
     , (2147969625,  22,  872415275) /* PhysicsEffectTable */
     , (2147969625,  28,       4208) /* Spell - SpectralFlame */
     , (2147969625,  52,  100671419) /* IconUnderlay */
     , (2147969625, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2147969625, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969625, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969625, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969625,   1, 1343129363) /* Owner */
     , (2147969625,   2, 1343129363) /* Container */
     , (2147969625, 8000, 2147969625) /* PCAPRecordedObjectIID */;
