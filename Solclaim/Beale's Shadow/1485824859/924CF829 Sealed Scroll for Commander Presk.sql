INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454517801, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454517801,   1,       8192) /* ItemType - Writable */
     , (2454517801,   5,         25) /* EncumbranceVal */
     , (2454517801,  16,          1) /* ItemUseable - No */
     , (2454517801,  19,          0) /* Value */
     , (2454517801,  33,          1) /* Bonded - Bonded */
     , (2454517801,  65,        101) /* Placement - Resting */
     , (2454517801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454517801, 114,          1) /* Attuned - Attuned */
     , (2454517801, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454517801,   1, False) /* Stuck */
     , (2454517801,  11, True ) /* IgnoreCollisions */
     , (2454517801,  13, True ) /* Ethereal */
     , (2454517801,  14, True ) /* GravityStatus */
     , (2454517801,  19, True ) /* Attackable */
     , (2454517801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454517801,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2454517801,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454517801,   1,   33554776) /* Setup */
     , (2454517801,   3,  536870932) /* SoundTable */
     , (2454517801,   8,  100667503) /* Icon */
     , (2454517801,  22,  872415275) /* PhysicsEffectTable */
     , (2454517801, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2454517801, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2454517801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454517801,   1, 2426528382) /* Owner */
     , (2454517801,   2, 2426528382) /* Container */
     , (2454517801, 8000, 2454517801) /* PCAPRecordedObjectIID */;
