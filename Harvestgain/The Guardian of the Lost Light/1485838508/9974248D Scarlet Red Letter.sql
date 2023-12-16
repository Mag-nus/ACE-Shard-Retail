INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574525581, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574525581,   1,       8192) /* ItemType - Writable */
     , (2574525581,   5,         10) /* EncumbranceVal */
     , (2574525581,  16,          8) /* ItemUseable - Contained */
     , (2574525581,  19,          1) /* Value */
     , (2574525581,  65,        101) /* Placement - Resting */
     , (2574525581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574525581, 151,          2) /* HookType - Wall */
     , (2574525581, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574525581,   1, False) /* Stuck */
     , (2574525581,  11, True ) /* IgnoreCollisions */
     , (2574525581,  13, True ) /* Ethereal */
     , (2574525581,  14, True ) /* GravityStatus */
     , (2574525581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574525581,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574525581,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574525581,   1,   33556920) /* Setup */
     , (2574525581,   3,  536870932) /* SoundTable */
     , (2574525581,   8,  100671217) /* Icon */
     , (2574525581,  22,  872415275) /* PhysicsEffectTable */
     , (2574525581, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2574525581, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2574525581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574525581,   1, 2427627233) /* Owner */
     , (2574525581,   2, 2427627233) /* Container */
     , (2574525581, 8000, 2574525581) /* PCAPRecordedObjectIID */;
