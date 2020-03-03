INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301934, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301934,   1,       8192) /* ItemType - Writable */
     , (2151301934,   5,         25) /* EncumbranceVal */
     , (2151301934,  16,          1) /* ItemUseable - No */
     , (2151301934,  19,          0) /* Value */
     , (2151301934,  33,          1) /* Bonded - Bonded */
     , (2151301934,  65,        101) /* Placement - Resting */
     , (2151301934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301934, 114,          1) /* Attuned - Attuned */
     , (2151301934, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301934,   1, False) /* Stuck */
     , (2151301934,  11, True ) /* IgnoreCollisions */
     , (2151301934,  13, True ) /* Ethereal */
     , (2151301934,  14, True ) /* GravityStatus */
     , (2151301934,  19, True ) /* Attackable */
     , (2151301934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301934,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2151301934,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301934,   1,   33554776) /* Setup */
     , (2151301934,   3,  536870932) /* SoundTable */
     , (2151301934,   8,  100667503) /* Icon */
     , (2151301934,  22,  872415275) /* PhysicsEffectTable */
     , (2151301934, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151301934, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2151301934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301934,   1, 2151302024) /* Owner */
     , (2151301934,   2, 2151302024) /* Container */
     , (2151301934, 8000, 2151301934) /* PCAPRecordedObjectIID */;
