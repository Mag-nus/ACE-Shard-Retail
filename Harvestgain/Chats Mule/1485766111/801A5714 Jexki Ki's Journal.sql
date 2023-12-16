INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209876, 26663, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209876,   1,       8192) /* ItemType - Writable */
     , (2149209876,   5,         25) /* EncumbranceVal */
     , (2149209876,  16,          8) /* ItemUseable - Contained */
     , (2149209876,  19,         90) /* Value */
     , (2149209876,  65,        101) /* Placement - Resting */
     , (2149209876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209876, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209876,   1, False) /* Stuck */
     , (2149209876,  11, True ) /* IgnoreCollisions */
     , (2149209876,  13, True ) /* Ethereal */
     , (2149209876,  14, True ) /* GravityStatus */
     , (2149209876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209876,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209876,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209876,   1,   33558620) /* Setup */
     , (2149209876,   3,  536870932) /* SoundTable */
     , (2149209876,   8,  100675784) /* Icon */
     , (2149209876,  22,  872415275) /* PhysicsEffectTable */
     , (2149209876, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149209876, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149209876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209876,   1, 1343081808) /* Owner */
     , (2149209876,   2, 1343081808) /* Container */
     , (2149209876, 8000, 2149209876) /* PCAPRecordedObjectIID */;
