INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343313084, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343313084,   1,        128) /* ItemType - Misc */
     , (3343313084,   5,        400) /* EncumbranceVal */
     , (3343313084,  11,        100) /* MaxStackSize */
     , (3343313084,  12,          4) /* StackSize */
     , (3343313084,  16,          1) /* ItemUseable - No */
     , (3343313084,  19,      40000) /* Value */
     , (3343313084,  33,          1) /* Bonded - Bonded */
     , (3343313084,  65,        101) /* Placement - Resting */
     , (3343313084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343313084, 114,          1) /* Attuned - Attuned */
     , (3343313084, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343313084,   1, False) /* Stuck */
     , (3343313084,  11, True ) /* IgnoreCollisions */
     , (3343313084,  13, True ) /* Ethereal */
     , (3343313084,  14, True ) /* GravityStatus */
     , (3343313084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343313084,   1, 'Olthoi Ripper Spine') /* Name */
     , (3343313084,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343313084,   1,   33554817) /* Setup */
     , (3343313084,   3,  536870932) /* SoundTable */
     , (3343313084,   8,  100687696) /* Icon */
     , (3343313084,  22,  872415275) /* PhysicsEffectTable */
     , (3343313084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343313084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343313084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343313084,   1, 1342685130) /* Owner */
     , (3343313084,   2, 1342685130) /* Container */
     , (3343313084, 8000, 3343313084) /* PCAPRecordedObjectIID */;
