INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240741807, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240741807,   1,        128) /* ItemType - Misc */
     , (3240741807,   5,        480) /* EncumbranceVal */
     , (3240741807,  11,        100) /* MaxStackSize */
     , (3240741807,  12,         96) /* StackSize */
     , (3240741807,  16,          1) /* ItemUseable - No */
     , (3240741807,  65,        101) /* Placement - Resting */
     , (3240741807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240741807, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240741807,   1, False) /* Stuck */
     , (3240741807,  11, True ) /* IgnoreCollisions */
     , (3240741807,  13, True ) /* Ethereal */
     , (3240741807,  14, True ) /* GravityStatus */
     , (3240741807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240741807,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240741807,   1,   33554802) /* Setup */
     , (3240741807,   3,  536870932) /* SoundTable */
     , (3240741807,   8,  100689380) /* Icon */
     , (3240741807,  22,  872415275) /* PhysicsEffectTable */
     , (3240741807, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3240741807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3240741807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240741807,   1, 1343355586) /* Owner */
     , (3240741807,   2, 1343355586) /* Container */
     , (3240741807, 8000, 3240741807) /* PCAPRecordedObjectIID */;
