INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392403, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392403,   1,        128) /* ItemType - Misc */
     , (2148392403,   5,         75) /* EncumbranceVal */
     , (2148392403,  11,        100) /* MaxStackSize */
     , (2148392403,  12,         15) /* StackSize */
     , (2148392403,  16,          1) /* ItemUseable - No */
     , (2148392403,  65,        101) /* Placement - Resting */
     , (2148392403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392403,   1, False) /* Stuck */
     , (2148392403,  11, True ) /* IgnoreCollisions */
     , (2148392403,  13, True ) /* Ethereal */
     , (2148392403,  14, True ) /* GravityStatus */
     , (2148392403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392403,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392403,   1,   33554802) /* Setup */
     , (2148392403,   3,  536870932) /* SoundTable */
     , (2148392403,   8,  100689380) /* Icon */
     , (2148392403,  22,  872415275) /* PhysicsEffectTable */
     , (2148392403, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148392403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148392403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392403,   1, 2148389612) /* Owner */
     , (2148392403,   2, 2148389612) /* Container */
     , (2148392403, 8000, 2148392403) /* PCAPRecordedObjectIID */;
