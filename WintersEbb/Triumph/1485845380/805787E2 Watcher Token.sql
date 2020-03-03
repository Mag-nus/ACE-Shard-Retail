INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220066, 31872, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220066,   1,        128) /* ItemType - Misc */
     , (2153220066,   5,         50) /* EncumbranceVal */
     , (2153220066,  16,          1) /* ItemUseable - No */
     , (2153220066,  19,          0) /* Value */
     , (2153220066,  33,          1) /* Bonded - Bonded */
     , (2153220066,  65,        101) /* Placement - Resting */
     , (2153220066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220066, 114,          1) /* Attuned - Attuned */
     , (2153220066, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220066,   1, False) /* Stuck */
     , (2153220066,  11, True ) /* IgnoreCollisions */
     , (2153220066,  13, True ) /* Ethereal */
     , (2153220066,  14, True ) /* GravityStatus */
     , (2153220066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220066,   1, 'Watcher Token') /* Name */
     , (2153220066,  16, 'Give this token to one of the Watchers on Aerlinthe in exchange for passage to the Ruined or Devastated Falatacot Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220066,   1,   33554817) /* Setup */
     , (2153220066,   3,  536870932) /* SoundTable */
     , (2153220066,   8,  100687773) /* Icon */
     , (2153220066,  22,  872415275) /* PhysicsEffectTable */
     , (2153220066, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220066,   1, 1342411004) /* Owner */
     , (2153220066,   2, 1342411004) /* Container */
     , (2153220066, 8000, 2153220066) /* PCAPRecordedObjectIID */;
