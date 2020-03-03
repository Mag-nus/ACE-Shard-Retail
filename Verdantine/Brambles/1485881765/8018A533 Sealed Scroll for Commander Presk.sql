INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098803, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098803,   1,       8192) /* ItemType - Writable */
     , (2149098803,   5,         25) /* EncumbranceVal */
     , (2149098803,  16,          1) /* ItemUseable - No */
     , (2149098803,  19,          0) /* Value */
     , (2149098803,  33,          1) /* Bonded - Bonded */
     , (2149098803,  65,        101) /* Placement - Resting */
     , (2149098803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098803, 114,          1) /* Attuned - Attuned */
     , (2149098803, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098803,   1, False) /* Stuck */
     , (2149098803,  11, True ) /* IgnoreCollisions */
     , (2149098803,  13, True ) /* Ethereal */
     , (2149098803,  14, True ) /* GravityStatus */
     , (2149098803,  19, True ) /* Attackable */
     , (2149098803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098803,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (2149098803,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098803,   1,   33554776) /* Setup */
     , (2149098803,   3,  536870932) /* SoundTable */
     , (2149098803,   8,  100667503) /* Icon */
     , (2149098803,  22,  872415275) /* PhysicsEffectTable */
     , (2149098803, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098803, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149098803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098803,   1, 2149098786) /* Owner */
     , (2149098803,   2, 2149098786) /* Container */
     , (2149098803, 8000, 2149098803) /* PCAPRecordedObjectIID */;
