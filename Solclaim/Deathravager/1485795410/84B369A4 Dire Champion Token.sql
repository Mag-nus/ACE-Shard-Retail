INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226350500, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226350500,   1,        128) /* ItemType - Misc */
     , (2226350500,   5,        500) /* EncumbranceVal */
     , (2226350500,  11,        100) /* MaxStackSize */
     , (2226350500,  12,        100) /* StackSize */
     , (2226350500,  16,          1) /* ItemUseable - No */
     , (2226350500,  65,        101) /* Placement - Resting */
     , (2226350500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226350500, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226350500,   1, False) /* Stuck */
     , (2226350500,  11, True ) /* IgnoreCollisions */
     , (2226350500,  13, True ) /* Ethereal */
     , (2226350500,  14, True ) /* GravityStatus */
     , (2226350500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226350500,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226350500,   1,   33554802) /* Setup */
     , (2226350500,   3,  536870932) /* SoundTable */
     , (2226350500,   8,  100689744) /* Icon */
     , (2226350500,  22,  872415275) /* PhysicsEffectTable */
     , (2226350500, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226350500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226350500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226350500,   1, 2150561807) /* Owner */
     , (2226350500,   2, 2150561807) /* Container */
     , (2226350500, 8000, 2226350500) /* PCAPRecordedObjectIID */;
