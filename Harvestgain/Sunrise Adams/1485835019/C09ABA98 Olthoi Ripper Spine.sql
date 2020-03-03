INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365784, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365784,   1,        128) /* ItemType - Misc */
     , (3231365784,   5,        500) /* EncumbranceVal */
     , (3231365784,  11,        100) /* MaxStackSize */
     , (3231365784,  12,          5) /* StackSize */
     , (3231365784,  16,          1) /* ItemUseable - No */
     , (3231365784,  19,      50000) /* Value */
     , (3231365784,  33,          1) /* Bonded - Bonded */
     , (3231365784,  65,        101) /* Placement - Resting */
     , (3231365784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365784, 114,          1) /* Attuned - Attuned */
     , (3231365784, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365784,   1, False) /* Stuck */
     , (3231365784,  11, True ) /* IgnoreCollisions */
     , (3231365784,  13, True ) /* Ethereal */
     , (3231365784,  14, True ) /* GravityStatus */
     , (3231365784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365784,   1, 'Olthoi Ripper Spine') /* Name */
     , (3231365784,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365784,   1,   33554817) /* Setup */
     , (3231365784,   3,  536870932) /* SoundTable */
     , (3231365784,   8,  100687696) /* Icon */
     , (3231365784,  22,  872415275) /* PhysicsEffectTable */
     , (3231365784, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365784,   1, 1343085550) /* Owner */
     , (3231365784,   2, 1343085550) /* Container */
     , (3231365784, 8000, 3231365784) /* PCAPRecordedObjectIID */;
