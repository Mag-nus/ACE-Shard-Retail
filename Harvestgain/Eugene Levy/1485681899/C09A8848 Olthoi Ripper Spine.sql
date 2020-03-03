INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352904, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352904,   1,        128) /* ItemType - Misc */
     , (3231352904,   5,       1800) /* EncumbranceVal */
     , (3231352904,  11,        100) /* MaxStackSize */
     , (3231352904,  12,         18) /* StackSize */
     , (3231352904,  16,          1) /* ItemUseable - No */
     , (3231352904,  19,     180000) /* Value */
     , (3231352904,  33,          1) /* Bonded - Bonded */
     , (3231352904,  65,        101) /* Placement - Resting */
     , (3231352904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352904, 114,          1) /* Attuned - Attuned */
     , (3231352904, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352904,   1, False) /* Stuck */
     , (3231352904,  11, True ) /* IgnoreCollisions */
     , (3231352904,  13, True ) /* Ethereal */
     , (3231352904,  14, True ) /* GravityStatus */
     , (3231352904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352904,   1, 'Olthoi Ripper Spine') /* Name */
     , (3231352904,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352904,   1,   33554817) /* Setup */
     , (3231352904,   3,  536870932) /* SoundTable */
     , (3231352904,   8,  100687696) /* Icon */
     , (3231352904,  22,  872415275) /* PhysicsEffectTable */
     , (3231352904, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352904,   1, 1342893610) /* Owner */
     , (3231352904,   2, 1342893610) /* Container */
     , (3231352904, 8000, 3231352904) /* PCAPRecordedObjectIID */;
