INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725164, 3386, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725164,   1,       8192) /* ItemType - Writable */
     , (2240725164,   5,         30) /* EncumbranceVal */
     , (2240725164,  16,          8) /* ItemUseable - Contained */
     , (2240725164,  19,        200) /* Value */
     , (2240725164,  65,        101) /* Placement - Resting */
     , (2240725164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725164, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725164,   1, False) /* Stuck */
     , (2240725164,  11, True ) /* IgnoreCollisions */
     , (2240725164,  13, True ) /* Ethereal */
     , (2240725164,  14, True ) /* GravityStatus */
     , (2240725164,  19, True ) /* Attackable */
     , (2240725164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725164,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725164,   1, 'Scroll of Lockpick Mastery Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725164,   1,   33554826) /* Setup */
     , (2240725164,   8,  100676463) /* Icon */
     , (2240725164,  22,  872415275) /* PhysicsEffectTable */
     , (2240725164,  28,        932) /* Spell - LockpickMasteryOther5 */
     , (2240725164, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725164, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725164,   1, 2240725151) /* Owner */
     , (2240725164,   2, 2240725151) /* Container */
     , (2240725164, 8000, 2240725164) /* PCAPRecordedObjectIID */;
