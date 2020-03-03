INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2349156596, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2349156596,   1,        128) /* ItemType - Misc */
     , (2349156596,   5,        500) /* EncumbranceVal */
     , (2349156596,  11,        100) /* MaxStackSize */
     , (2349156596,  12,        100) /* StackSize */
     , (2349156596,  16,          1) /* ItemUseable - No */
     , (2349156596,  65,        101) /* Placement - Resting */
     , (2349156596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2349156596, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2349156596,   1, False) /* Stuck */
     , (2349156596,  11, True ) /* IgnoreCollisions */
     , (2349156596,  13, True ) /* Ethereal */
     , (2349156596,  14, True ) /* GravityStatus */
     , (2349156596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2349156596,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2349156596,   1,   33554802) /* Setup */
     , (2349156596,   3,  536870932) /* SoundTable */
     , (2349156596,   8,  100689744) /* Icon */
     , (2349156596,  22,  872415275) /* PhysicsEffectTable */
     , (2349156596, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2349156596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2349156596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2349156596,   1, 2150615383) /* Owner */
     , (2349156596,   2, 2150615383) /* Container */
     , (2349156596, 8000, 2349156596) /* PCAPRecordedObjectIID */;
