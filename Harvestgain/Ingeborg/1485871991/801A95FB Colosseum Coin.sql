INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225979, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225979,   1,        128) /* ItemType - Misc */
     , (2149225979,   5,         20) /* EncumbranceVal */
     , (2149225979,  11,        100) /* MaxStackSize */
     , (2149225979,  12,          4) /* StackSize */
     , (2149225979,  16,          1) /* ItemUseable - No */
     , (2149225979,  65,        101) /* Placement - Resting */
     , (2149225979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225979, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225979,   1, False) /* Stuck */
     , (2149225979,  11, True ) /* IgnoreCollisions */
     , (2149225979,  13, True ) /* Ethereal */
     , (2149225979,  14, True ) /* GravityStatus */
     , (2149225979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225979,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225979,   1,   33554802) /* Setup */
     , (2149225979,   3,  536870932) /* SoundTable */
     , (2149225979,   8,  100689380) /* Icon */
     , (2149225979,  22,  872415275) /* PhysicsEffectTable */
     , (2149225979, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149225979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225979,   1, 2149225967) /* Owner */
     , (2149225979,   2, 2149225967) /* Container */
     , (2149225979, 8000, 2149225979) /* PCAPRecordedObjectIID */;
