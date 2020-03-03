INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416327, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416327,   1,       8192) /* ItemType - Writable */
     , (2149416327,   5,         25) /* EncumbranceVal */
     , (2149416327,  16,          1) /* ItemUseable - No */
     , (2149416327,  19,          0) /* Value */
     , (2149416327,  33,          1) /* Bonded - Bonded */
     , (2149416327,  65,        101) /* Placement - Resting */
     , (2149416327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416327, 114,          1) /* Attuned - Attuned */
     , (2149416327, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416327,   1, False) /* Stuck */
     , (2149416327,  11, True ) /* IgnoreCollisions */
     , (2149416327,  13, True ) /* Ethereal */
     , (2149416327,  14, True ) /* GravityStatus */
     , (2149416327,  19, True ) /* Attackable */
     , (2149416327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416327,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2149416327,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416327,   1,   33554776) /* Setup */
     , (2149416327,   3,  536870932) /* SoundTable */
     , (2149416327,   8,  100667503) /* Icon */
     , (2149416327,  22,  872415275) /* PhysicsEffectTable */
     , (2149416327, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416327, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149416327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416327,   1, 2149416305) /* Owner */
     , (2149416327,   2, 2149416305) /* Container */
     , (2149416327, 8000, 2149416327) /* PCAPRecordedObjectIID */;
