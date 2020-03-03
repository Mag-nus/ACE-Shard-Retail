INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350511, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350511,   1,        128) /* ItemType - Misc */
     , (3231350511,   5,       3000) /* EncumbranceVal */
     , (3231350511,  11,        100) /* MaxStackSize */
     , (3231350511,  12,         30) /* StackSize */
     , (3231350511,  16,          1) /* ItemUseable - No */
     , (3231350511,  19,     300000) /* Value */
     , (3231350511,  33,          1) /* Bonded - Bonded */
     , (3231350511,  65,        101) /* Placement - Resting */
     , (3231350511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350511, 114,          1) /* Attuned - Attuned */
     , (3231350511, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350511,   1, False) /* Stuck */
     , (3231350511,  11, True ) /* IgnoreCollisions */
     , (3231350511,  13, True ) /* Ethereal */
     , (3231350511,  14, True ) /* GravityStatus */
     , (3231350511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350511,   1, 'Olthoi Ripper Spine') /* Name */
     , (3231350511,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350511,   1,   33554817) /* Setup */
     , (3231350511,   3,  536870932) /* SoundTable */
     , (3231350511,   8,  100687696) /* Icon */
     , (3231350511,  22,  872415275) /* PhysicsEffectTable */
     , (3231350511, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350511,   1, 1342944497) /* Owner */
     , (3231350511,   2, 1342944497) /* Container */
     , (3231350511, 8000, 3231350511) /* PCAPRecordedObjectIID */;
