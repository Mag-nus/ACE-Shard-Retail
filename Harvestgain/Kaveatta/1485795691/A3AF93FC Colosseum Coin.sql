INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2746192892, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746192892,   1,        128) /* ItemType - Misc */
     , (2746192892,   5,         15) /* EncumbranceVal */
     , (2746192892,  11,        100) /* MaxStackSize */
     , (2746192892,  12,          3) /* StackSize */
     , (2746192892,  16,          1) /* ItemUseable - No */
     , (2746192892,  65,        101) /* Placement - Resting */
     , (2746192892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2746192892, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746192892,   1, False) /* Stuck */
     , (2746192892,  11, True ) /* IgnoreCollisions */
     , (2746192892,  13, True ) /* Ethereal */
     , (2746192892,  14, True ) /* GravityStatus */
     , (2746192892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746192892,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746192892,   1,   33554802) /* Setup */
     , (2746192892,   3,  536870932) /* SoundTable */
     , (2746192892,   8,  100689380) /* Icon */
     , (2746192892,  22,  872415275) /* PhysicsEffectTable */
     , (2746192892, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2746192892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2746192892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746192892,   1, 3319006167) /* Owner */
     , (2746192892,   2, 3319006167) /* Container */
     , (2746192892, 8000, 2746192892) /* PCAPRecordedObjectIID */;
