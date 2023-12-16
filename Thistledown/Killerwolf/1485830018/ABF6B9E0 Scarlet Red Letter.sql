INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885073376, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885073376,   1,       8192) /* ItemType - Writable */
     , (2885073376,   5,         10) /* EncumbranceVal */
     , (2885073376,  16,          8) /* ItemUseable - Contained */
     , (2885073376,  19,          1) /* Value */
     , (2885073376,  65,        101) /* Placement - Resting */
     , (2885073376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885073376, 151,          2) /* HookType - Wall */
     , (2885073376, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885073376,   1, False) /* Stuck */
     , (2885073376,  11, True ) /* IgnoreCollisions */
     , (2885073376,  13, True ) /* Ethereal */
     , (2885073376,  14, True ) /* GravityStatus */
     , (2885073376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885073376,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885073376,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885073376,   1,   33556920) /* Setup */
     , (2885073376,   3,  536870932) /* SoundTable */
     , (2885073376,   8,  100671217) /* Icon */
     , (2885073376,  22,  872415275) /* PhysicsEffectTable */
     , (2885073376, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2885073376, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885073376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885073376,   1, 1342251187) /* Owner */
     , (2885073376,   2, 1342251187) /* Container */
     , (2885073376, 8000, 2885073376) /* PCAPRecordedObjectIID */;
