INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333626720, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333626720,   1,        128) /* ItemType - Misc */
     , (2333626720,   5,        500) /* EncumbranceVal */
     , (2333626720,  11,        100) /* MaxStackSize */
     , (2333626720,  12,        100) /* StackSize */
     , (2333626720,  16,          1) /* ItemUseable - No */
     , (2333626720,  65,        101) /* Placement - Resting */
     , (2333626720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2333626720, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333626720,   1, False) /* Stuck */
     , (2333626720,  11, True ) /* IgnoreCollisions */
     , (2333626720,  13, True ) /* Ethereal */
     , (2333626720,  14, True ) /* GravityStatus */
     , (2333626720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333626720,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333626720,   1,   33554802) /* Setup */
     , (2333626720,   3,  536870932) /* SoundTable */
     , (2333626720,   8,  100689744) /* Icon */
     , (2333626720,  22,  872415275) /* PhysicsEffectTable */
     , (2333626720, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2333626720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2333626720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333626720,   1, 2150615383) /* Owner */
     , (2333626720,   2, 2150615383) /* Container */
     , (2333626720, 8000, 2333626720) /* PCAPRecordedObjectIID */;
