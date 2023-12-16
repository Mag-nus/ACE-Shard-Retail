INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628570909, 8080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628570909,   1,       8192) /* ItemType - Writable */
     , (2628570909,   5,        160) /* EncumbranceVal */
     , (2628570909,  16,          8) /* ItemUseable - Contained */
     , (2628570909,  19,         90) /* Value */
     , (2628570909,  65,        101) /* Placement - Resting */
     , (2628570909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628570909, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628570909,   1, False) /* Stuck */
     , (2628570909,  11, True ) /* IgnoreCollisions */
     , (2628570909,  13, True ) /* Ethereal */
     , (2628570909,  14, True ) /* GravityStatus */
     , (2628570909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628570909,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628570909,   1, 'The Emperor''s Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628570909,   1,   33554771) /* Setup */
     , (2628570909,   3,  536870932) /* SoundTable */
     , (2628570909,   8,  100670970) /* Icon */
     , (2628570909,  22,  872415275) /* PhysicsEffectTable */
     , (2628570909, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2628570909, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2628570909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628570909,   1, 1342423741) /* Owner */
     , (2628570909,   2, 1342423741) /* Container */
     , (2628570909, 8000, 2628570909) /* PCAPRecordedObjectIID */;
