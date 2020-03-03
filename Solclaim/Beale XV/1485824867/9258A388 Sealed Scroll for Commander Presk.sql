INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455282568, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455282568,   1,       8192) /* ItemType - Writable */
     , (2455282568,   5,         25) /* EncumbranceVal */
     , (2455282568,  16,          1) /* ItemUseable - No */
     , (2455282568,  19,          0) /* Value */
     , (2455282568,  33,          1) /* Bonded - Bonded */
     , (2455282568,  65,        101) /* Placement - Resting */
     , (2455282568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455282568, 114,          1) /* Attuned - Attuned */
     , (2455282568, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455282568,   1, False) /* Stuck */
     , (2455282568,  11, True ) /* IgnoreCollisions */
     , (2455282568,  13, True ) /* Ethereal */
     , (2455282568,  14, True ) /* GravityStatus */
     , (2455282568,  19, True ) /* Attackable */
     , (2455282568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455282568,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2455282568,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455282568,   1,   33554776) /* Setup */
     , (2455282568,   3,  536870932) /* SoundTable */
     , (2455282568,   8,  100667503) /* Icon */
     , (2455282568,  22,  872415275) /* PhysicsEffectTable */
     , (2455282568, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2455282568, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2455282568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455282568,   1, 2430328747) /* Owner */
     , (2455282568,   2, 2430328747) /* Container */
     , (2455282568, 8000, 2455282568) /* PCAPRecordedObjectIID */;
