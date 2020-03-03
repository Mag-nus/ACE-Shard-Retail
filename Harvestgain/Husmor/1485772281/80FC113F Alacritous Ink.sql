INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164003135, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164003135,   1,        128) /* ItemType - Misc */
     , (2164003135,   5,        630) /* EncumbranceVal */
     , (2164003135,  11,       1000) /* MaxStackSize */
     , (2164003135,  12,         21) /* StackSize */
     , (2164003135,  16,          1) /* ItemUseable - No */
     , (2164003135,  19,     630000) /* Value */
     , (2164003135,  65,        101) /* Placement - Resting */
     , (2164003135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164003135, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164003135,   1, False) /* Stuck */
     , (2164003135,  11, True ) /* IgnoreCollisions */
     , (2164003135,  13, True ) /* Ethereal */
     , (2164003135,  14, True ) /* GravityStatus */
     , (2164003135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164003135,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164003135,   1,   33554602) /* Setup */
     , (2164003135,   3,  536870932) /* SoundTable */
     , (2164003135,   8,  100690185) /* Icon */
     , (2164003135,  22,  872415275) /* PhysicsEffectTable */
     , (2164003135, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164003135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164003135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164003135,   1, 2164312551) /* Owner */
     , (2164003135,   2, 2164312551) /* Container */
     , (2164003135, 8000, 2164003135) /* PCAPRecordedObjectIID */;
