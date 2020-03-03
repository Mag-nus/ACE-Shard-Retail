INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143994, 21301, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143994,   1,       8192) /* ItemType - Writable */
     , (2166143994,   5,         30) /* EncumbranceVal */
     , (2166143994,  16,          8) /* ItemUseable - Contained */
     , (2166143994,  19,       2000) /* Value */
     , (2166143994,  65,        101) /* Placement - Resting */
     , (2166143994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143994, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143994,   1, False) /* Stuck */
     , (2166143994,  11, True ) /* IgnoreCollisions */
     , (2166143994,  13, True ) /* Ethereal */
     , (2166143994,  14, True ) /* GravityStatus */
     , (2166143994,  19, True ) /* Attackable */
     , (2166143994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143994,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143994,   1, 'Scroll of Blade Arc VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143994,   1,   33554826) /* Setup */
     , (2166143994,   8,  100677028) /* Icon */
     , (2166143994,  22,  872415275) /* PhysicsEffectTable */
     , (2166143994,  28,       2759) /* Spell - BladeArc7 */
     , (2166143994, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166143994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143994, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143994,   1, 2166143974) /* Owner */
     , (2166143994,   2, 2166143974) /* Container */
     , (2166143994, 8000, 2166143994) /* PCAPRecordedObjectIID */;
