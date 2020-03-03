INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431809, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431809,   1,       8192) /* ItemType - Writable */
     , (2149431809,   5,         25) /* EncumbranceVal */
     , (2149431809,  16,          1) /* ItemUseable - No */
     , (2149431809,  19,          0) /* Value */
     , (2149431809,  33,          1) /* Bonded - Bonded */
     , (2149431809,  65,        101) /* Placement - Resting */
     , (2149431809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431809, 114,          1) /* Attuned - Attuned */
     , (2149431809, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431809,   1, False) /* Stuck */
     , (2149431809,  11, True ) /* IgnoreCollisions */
     , (2149431809,  13, True ) /* Ethereal */
     , (2149431809,  14, True ) /* GravityStatus */
     , (2149431809,  19, True ) /* Attackable */
     , (2149431809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431809,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2149431809,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431809,   1,   33554776) /* Setup */
     , (2149431809,   3,  536870932) /* SoundTable */
     , (2149431809,   8,  100667503) /* Icon */
     , (2149431809,  22,  872415275) /* PhysicsEffectTable */
     , (2149431809, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431809, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149431809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431809,   1, 2149431824) /* Owner */
     , (2149431809,   2, 2149431824) /* Container */
     , (2149431809, 8000, 2149431809) /* PCAPRecordedObjectIID */;
