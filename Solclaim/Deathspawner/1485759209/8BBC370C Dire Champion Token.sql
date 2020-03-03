INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344367884, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344367884,   1,        128) /* ItemType - Misc */
     , (2344367884,   5,        500) /* EncumbranceVal */
     , (2344367884,  11,        100) /* MaxStackSize */
     , (2344367884,  12,        100) /* StackSize */
     , (2344367884,  16,          1) /* ItemUseable - No */
     , (2344367884,  65,        101) /* Placement - Resting */
     , (2344367884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344367884, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344367884,   1, False) /* Stuck */
     , (2344367884,  11, True ) /* IgnoreCollisions */
     , (2344367884,  13, True ) /* Ethereal */
     , (2344367884,  14, True ) /* GravityStatus */
     , (2344367884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344367884,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344367884,   1,   33554802) /* Setup */
     , (2344367884,   3,  536870932) /* SoundTable */
     , (2344367884,   8,  100689744) /* Icon */
     , (2344367884,  22,  872415275) /* PhysicsEffectTable */
     , (2344367884, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2344367884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344367884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344367884,   1, 2150615383) /* Owner */
     , (2344367884,   2, 2150615383) /* Container */
     , (2344367884, 8000, 2344367884) /* PCAPRecordedObjectIID */;
