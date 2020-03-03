INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382102, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382102,   1,       8192) /* ItemType - Writable */
     , (2151382102,   5,         25) /* EncumbranceVal */
     , (2151382102,  16,          1) /* ItemUseable - No */
     , (2151382102,  19,          0) /* Value */
     , (2151382102,  33,          1) /* Bonded - Bonded */
     , (2151382102,  65,        101) /* Placement - Resting */
     , (2151382102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382102, 114,          1) /* Attuned - Attuned */
     , (2151382102, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382102,   1, False) /* Stuck */
     , (2151382102,  11, True ) /* IgnoreCollisions */
     , (2151382102,  13, True ) /* Ethereal */
     , (2151382102,  14, True ) /* GravityStatus */
     , (2151382102,  19, True ) /* Attackable */
     , (2151382102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382102,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2151382102,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382102,   1,   33554776) /* Setup */
     , (2151382102,   3,  536870932) /* SoundTable */
     , (2151382102,   8,  100667503) /* Icon */
     , (2151382102,  22,  872415275) /* PhysicsEffectTable */
     , (2151382102, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151382102, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2151382102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382102,   1, 2151382217) /* Owner */
     , (2151382102,   2, 2151382217) /* Container */
     , (2151382102, 8000, 2151382102) /* PCAPRecordedObjectIID */;
