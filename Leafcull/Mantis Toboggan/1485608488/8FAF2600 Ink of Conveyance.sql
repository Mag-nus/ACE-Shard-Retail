INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410620416, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410620416,   1,        128) /* ItemType - Misc */
     , (2410620416,   5,         30) /* EncumbranceVal */
     , (2410620416,  11,       1000) /* MaxStackSize */
     , (2410620416,  12,          1) /* StackSize */
     , (2410620416,  16,          1) /* ItemUseable - No */
     , (2410620416,  19,      30000) /* Value */
     , (2410620416,  65,        101) /* Placement - Resting */
     , (2410620416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410620416, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410620416,   1, False) /* Stuck */
     , (2410620416,  11, True ) /* IgnoreCollisions */
     , (2410620416,  13, True ) /* Ethereal */
     , (2410620416,  14, True ) /* GravityStatus */
     , (2410620416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410620416,   1, 'Ink of Conveyance') /* Name */
     , (2410620416,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410620416,   1,   33554602) /* Setup */
     , (2410620416,   3,  536870932) /* SoundTable */
     , (2410620416,   8,  100690186) /* Icon */
     , (2410620416,  22,  872415275) /* PhysicsEffectTable */
     , (2410620416, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2410620416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2410620416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410620416,   1, 1343186604) /* Owner */
     , (2410620416,   2, 1343186604) /* Container */
     , (2410620416, 8000, 2410620416) /* PCAPRecordedObjectIID */;
