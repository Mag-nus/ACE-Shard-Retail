INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778141296, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778141296,   1,       8192) /* ItemType - Writable */
     , (2778141296,   5,         10) /* EncumbranceVal */
     , (2778141296,  16,          8) /* ItemUseable - Contained */
     , (2778141296,  19,          1) /* Value */
     , (2778141296,  65,        101) /* Placement - Resting */
     , (2778141296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778141296, 151,          2) /* HookType - Wall */
     , (2778141296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778141296,   1, False) /* Stuck */
     , (2778141296,  11, True ) /* IgnoreCollisions */
     , (2778141296,  13, True ) /* Ethereal */
     , (2778141296,  14, True ) /* GravityStatus */
     , (2778141296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778141296,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778141296,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778141296,   1,   33556918) /* Setup */
     , (2778141296,   3,  536870932) /* SoundTable */
     , (2778141296,   8,  100671215) /* Icon */
     , (2778141296,  22,  872415275) /* PhysicsEffectTable */
     , (2778141296, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2778141296, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2778141296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778141296,   1, 2412124250) /* Owner */
     , (2778141296,   2, 2412124250) /* Container */
     , (2778141296, 8000, 2778141296) /* PCAPRecordedObjectIID */;
