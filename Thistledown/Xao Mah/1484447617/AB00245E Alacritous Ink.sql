INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913246, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913246,   1,        128) /* ItemType - Misc */
     , (2868913246,   5,         30) /* EncumbranceVal */
     , (2868913246,  11,       1000) /* MaxStackSize */
     , (2868913246,  12,          1) /* StackSize */
     , (2868913246,  16,          1) /* ItemUseable - No */
     , (2868913246,  19,      30000) /* Value */
     , (2868913246,  65,        101) /* Placement - Resting */
     , (2868913246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913246,   1, False) /* Stuck */
     , (2868913246,  11, True ) /* IgnoreCollisions */
     , (2868913246,  13, True ) /* Ethereal */
     , (2868913246,  14, True ) /* GravityStatus */
     , (2868913246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913246,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913246,   1,   33554602) /* Setup */
     , (2868913246,   3,  536870932) /* SoundTable */
     , (2868913246,   8,  100690185) /* Icon */
     , (2868913246,  22,  872415275) /* PhysicsEffectTable */
     , (2868913246, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913246,   1, 2868913268) /* Owner */
     , (2868913246,   2, 2868913268) /* Container */
     , (2868913246, 8000, 2868913246) /* PCAPRecordedObjectIID */;
