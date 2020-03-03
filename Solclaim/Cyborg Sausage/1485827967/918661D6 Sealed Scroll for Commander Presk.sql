INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441503190, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441503190,   1,       8192) /* ItemType - Writable */
     , (2441503190,   5,         25) /* EncumbranceVal */
     , (2441503190,  16,          1) /* ItemUseable - No */
     , (2441503190,  19,          0) /* Value */
     , (2441503190,  33,          1) /* Bonded - Bonded */
     , (2441503190,  65,        101) /* Placement - Resting */
     , (2441503190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441503190, 114,          1) /* Attuned - Attuned */
     , (2441503190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441503190,   1, False) /* Stuck */
     , (2441503190,  11, True ) /* IgnoreCollisions */
     , (2441503190,  13, True ) /* Ethereal */
     , (2441503190,  14, True ) /* GravityStatus */
     , (2441503190,  19, True ) /* Attackable */
     , (2441503190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441503190,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2441503190,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441503190,   1,   33554776) /* Setup */
     , (2441503190,   3,  536870932) /* SoundTable */
     , (2441503190,   8,  100667503) /* Icon */
     , (2441503190,  22,  872415275) /* PhysicsEffectTable */
     , (2441503190, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2441503190, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2441503190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441503190,   1, 2485561938) /* Owner */
     , (2441503190,   2, 2485561938) /* Container */
     , (2441503190, 8000, 2441503190) /* PCAPRecordedObjectIID */;
