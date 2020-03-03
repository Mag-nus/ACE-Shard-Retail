INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661589, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661589,   1,       8192) /* ItemType - Writable */
     , (2765661589,   5,         25) /* EncumbranceVal */
     , (2765661589,  16,          8) /* ItemUseable - Contained */
     , (2765661589,  19,         90) /* Value */
     , (2765661589,  65,        101) /* Placement - Resting */
     , (2765661589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661589, 174,          1) /* AppraisalPages */
     , (2765661589, 175,          1) /* AppraisalMaxPages */
     , (2765661589, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661589,   1, False) /* Stuck */
     , (2765661589,  11, True ) /* IgnoreCollisions */
     , (2765661589,  13, True ) /* Ethereal */
     , (2765661589,  14, True ) /* GravityStatus */
     , (2765661589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661589,   1, 'Damp Scroll') /* Name */
     , (2765661589,  16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661589,   1,   33554773) /* Setup */
     , (2765661589,   3,  536870932) /* SoundTable */
     , (2765661589,   8,  100667503) /* Icon */
     , (2765661589,  22,  872415275) /* PhysicsEffectTable */
     , (2765661589, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765661589, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765661589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661589,   1, 1342514441) /* Owner */
     , (2765661589,   2, 1342514441) /* Container */
     , (2765661589, 8000, 2765661589) /* PCAPRecordedObjectIID */;
