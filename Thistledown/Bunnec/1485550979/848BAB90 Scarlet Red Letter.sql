INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223745936, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223745936,   1,       8192) /* ItemType - Writable */
     , (2223745936,   5,         10) /* EncumbranceVal */
     , (2223745936,  16,          8) /* ItemUseable - Contained */
     , (2223745936,  19,          1) /* Value */
     , (2223745936,  65,        101) /* Placement - Resting */
     , (2223745936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223745936, 151,          2) /* HookType - Wall */
     , (2223745936, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223745936,   1, False) /* Stuck */
     , (2223745936,  11, True ) /* IgnoreCollisions */
     , (2223745936,  13, True ) /* Ethereal */
     , (2223745936,  14, True ) /* GravityStatus */
     , (2223745936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223745936,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223745936,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223745936,   1,   33556920) /* Setup */
     , (2223745936,   3,  536870932) /* SoundTable */
     , (2223745936,   8,  100671217) /* Icon */
     , (2223745936,  22,  872415275) /* PhysicsEffectTable */
     , (2223745936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2223745936, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2223745936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223745936,   1, 1343215098) /* Owner */
     , (2223745936,   2, 1343215098) /* Container */
     , (2223745936, 8000, 2223745936) /* PCAPRecordedObjectIID */;
