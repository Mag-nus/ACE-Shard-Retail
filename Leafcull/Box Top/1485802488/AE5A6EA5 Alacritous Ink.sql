INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162149, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162149,   1,        128) /* ItemType - Misc */
     , (2925162149,   5,         30) /* EncumbranceVal */
     , (2925162149,  11,       1000) /* MaxStackSize */
     , (2925162149,  12,          1) /* StackSize */
     , (2925162149,  16,          1) /* ItemUseable - No */
     , (2925162149,  19,      30000) /* Value */
     , (2925162149,  65,        101) /* Placement - Resting */
     , (2925162149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162149, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162149,   1, False) /* Stuck */
     , (2925162149,  11, True ) /* IgnoreCollisions */
     , (2925162149,  13, True ) /* Ethereal */
     , (2925162149,  14, True ) /* GravityStatus */
     , (2925162149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162149,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162149,   1,   33554602) /* Setup */
     , (2925162149,   3,  536870932) /* SoundTable */
     , (2925162149,   8,  100690185) /* Icon */
     , (2925162149,  22,  872415275) /* PhysicsEffectTable */
     , (2925162149, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925162149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162149,   1, 2925116472) /* Owner */
     , (2925162149,   2, 2925116472) /* Container */
     , (2925162149, 8000, 2925162149) /* PCAPRecordedObjectIID */;
