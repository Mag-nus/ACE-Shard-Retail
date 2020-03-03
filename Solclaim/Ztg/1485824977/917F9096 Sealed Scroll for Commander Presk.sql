INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441056406, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441056406,   1,       8192) /* ItemType - Writable */
     , (2441056406,   5,         25) /* EncumbranceVal */
     , (2441056406,  16,          1) /* ItemUseable - No */
     , (2441056406,  19,          0) /* Value */
     , (2441056406,  33,          1) /* Bonded - Bonded */
     , (2441056406,  65,        101) /* Placement - Resting */
     , (2441056406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441056406, 114,          1) /* Attuned - Attuned */
     , (2441056406, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441056406,   1, False) /* Stuck */
     , (2441056406,  11, True ) /* IgnoreCollisions */
     , (2441056406,  13, True ) /* Ethereal */
     , (2441056406,  14, True ) /* GravityStatus */
     , (2441056406,  19, True ) /* Attackable */
     , (2441056406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441056406,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2441056406,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441056406,   1,   33554776) /* Setup */
     , (2441056406,   3,  536870932) /* SoundTable */
     , (2441056406,   8,  100667503) /* Icon */
     , (2441056406,  22,  872415275) /* PhysicsEffectTable */
     , (2441056406, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2441056406, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2441056406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441056406,   1, 2417019891) /* Owner */
     , (2441056406,   2, 2417019891) /* Container */
     , (2441056406, 8000, 2441056406) /* PCAPRecordedObjectIID */;
