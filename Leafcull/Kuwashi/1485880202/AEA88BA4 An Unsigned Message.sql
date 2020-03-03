INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930281380, 14447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930281380,   1,       8192) /* ItemType - Writable */
     , (2930281380,   5,          5) /* EncumbranceVal */
     , (2930281380,  16,          8) /* ItemUseable - Contained */
     , (2930281380,  65,        101) /* Placement - Resting */
     , (2930281380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930281380, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930281380,   1, False) /* Stuck */
     , (2930281380,  11, True ) /* IgnoreCollisions */
     , (2930281380,  13, True ) /* Ethereal */
     , (2930281380,  14, True ) /* GravityStatus */
     , (2930281380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930281380,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930281380,   1, 'An Unsigned Message') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930281380,   1,   33557474) /* Setup */
     , (2930281380,   3,  536870932) /* SoundTable */
     , (2930281380,   8,  100672466) /* Icon */
     , (2930281380,  22,  872415275) /* PhysicsEffectTable */
     , (2930281380, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2930281380, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2930281380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930281380,   1, 1343206897) /* Owner */
     , (2930281380,   2, 1343206897) /* Container */
     , (2930281380, 8000, 2930281380) /* PCAPRecordedObjectIID */;
