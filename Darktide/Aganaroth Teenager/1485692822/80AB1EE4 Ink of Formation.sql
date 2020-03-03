INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698212, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698212,   1,        128) /* ItemType - Misc */
     , (2158698212,   5,        360) /* EncumbranceVal */
     , (2158698212,  11,       1000) /* MaxStackSize */
     , (2158698212,  12,         12) /* StackSize */
     , (2158698212,  16,          1) /* ItemUseable - No */
     , (2158698212,  19,     360000) /* Value */
     , (2158698212,  65,        101) /* Placement - Resting */
     , (2158698212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698212, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698212,   1, False) /* Stuck */
     , (2158698212,  11, True ) /* IgnoreCollisions */
     , (2158698212,  13, True ) /* Ethereal */
     , (2158698212,  14, True ) /* GravityStatus */
     , (2158698212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698212,   1, 'Ink of Formation') /* Name */
     , (2158698212,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698212,   1,   33554602) /* Setup */
     , (2158698212,   3,  536870932) /* SoundTable */
     , (2158698212,   8,  100690183) /* Icon */
     , (2158698212,  22,  872415275) /* PhysicsEffectTable */
     , (2158698212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158698212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698212,   1, 2158698197) /* Owner */
     , (2158698212,   2, 2158698197) /* Container */
     , (2158698212, 8000, 2158698212) /* PCAPRecordedObjectIID */;
