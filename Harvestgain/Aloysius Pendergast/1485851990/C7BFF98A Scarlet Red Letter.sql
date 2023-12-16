INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247242, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247242,   1,       8192) /* ItemType - Writable */
     , (3351247242,   5,         10) /* EncumbranceVal */
     , (3351247242,  16,          8) /* ItemUseable - Contained */
     , (3351247242,  19,          1) /* Value */
     , (3351247242,  65,        101) /* Placement - Resting */
     , (3351247242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247242, 151,          2) /* HookType - Wall */
     , (3351247242, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247242,   1, False) /* Stuck */
     , (3351247242,  11, True ) /* IgnoreCollisions */
     , (3351247242,  13, True ) /* Ethereal */
     , (3351247242,  14, True ) /* GravityStatus */
     , (3351247242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247242,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247242,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247242,   1,   33556920) /* Setup */
     , (3351247242,   3,  536870932) /* SoundTable */
     , (3351247242,   8,  100671217) /* Icon */
     , (3351247242,  22,  872415275) /* PhysicsEffectTable */
     , (3351247242, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351247242, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351247242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247242,   1, 1343212938) /* Owner */
     , (3351247242,   2, 1343212938) /* Container */
     , (3351247242, 8000, 3351247242) /* PCAPRecordedObjectIID */;
