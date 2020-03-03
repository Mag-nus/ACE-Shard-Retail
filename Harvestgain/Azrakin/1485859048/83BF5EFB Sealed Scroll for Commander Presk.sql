INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356987, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356987,   1,       8192) /* ItemType - Writable */
     , (2210356987,   5,         25) /* EncumbranceVal */
     , (2210356987,  16,          1) /* ItemUseable - No */
     , (2210356987,  19,          0) /* Value */
     , (2210356987,  33,          1) /* Bonded - Bonded */
     , (2210356987,  65,        101) /* Placement - Resting */
     , (2210356987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356987, 114,          1) /* Attuned - Attuned */
     , (2210356987, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356987,   1, False) /* Stuck */
     , (2210356987,  11, True ) /* IgnoreCollisions */
     , (2210356987,  13, True ) /* Ethereal */
     , (2210356987,  14, True ) /* GravityStatus */
     , (2210356987,  19, True ) /* Attackable */
     , (2210356987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356987,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2210356987,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356987,   1,   33554776) /* Setup */
     , (2210356987,   3,  536870932) /* SoundTable */
     , (2210356987,   8,  100667503) /* Icon */
     , (2210356987,  22,  872415275) /* PhysicsEffectTable */
     , (2210356987, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2210356987, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2210356987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356987,   1, 2210356871) /* Owner */
     , (2210356987,   2, 2210356871) /* Container */
     , (2210356987, 8000, 2210356987) /* PCAPRecordedObjectIID */;
