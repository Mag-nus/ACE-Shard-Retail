INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171903463, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171903463,   1,       8192) /* ItemType - Writable */
     , (3171903463,   5,         25) /* EncumbranceVal */
     , (3171903463,  16,          8) /* ItemUseable - Contained */
     , (3171903463,  19,         10) /* Value */
     , (3171903463,  65,        101) /* Placement - Resting */
     , (3171903463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171903463, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171903463,   1, False) /* Stuck */
     , (3171903463,  11, True ) /* IgnoreCollisions */
     , (3171903463,  13, True ) /* Ethereal */
     , (3171903463,  14, True ) /* GravityStatus */
     , (3171903463,  19, True ) /* Attackable */
     , (3171903463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171903463,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171903463,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171903463,   1,   33554773) /* Setup */
     , (3171903463,   3,  536870932) /* SoundTable */
     , (3171903463,   8,  100668176) /* Icon */
     , (3171903463,  22,  872415275) /* PhysicsEffectTable */
     , (3171903463, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3171903463, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3171903463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171903463,   1, 1344036931) /* Owner */
     , (3171903463,   2, 1344036931) /* Container */
     , (3171903463, 8000, 3171903463) /* PCAPRecordedObjectIID */;
