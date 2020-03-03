INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164167794, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164167794,   1,        128) /* ItemType - Misc */
     , (2164167794,   5,          5) /* EncumbranceVal */
     , (2164167794,  11,        100) /* MaxStackSize */
     , (2164167794,  12,          1) /* StackSize */
     , (2164167794,  16,          1) /* ItemUseable - No */
     , (2164167794,  65,        101) /* Placement - Resting */
     , (2164167794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164167794, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164167794,   1, False) /* Stuck */
     , (2164167794,  11, True ) /* IgnoreCollisions */
     , (2164167794,  13, True ) /* Ethereal */
     , (2164167794,  14, True ) /* GravityStatus */
     , (2164167794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164167794,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164167794,   1,   33554802) /* Setup */
     , (2164167794,   3,  536870932) /* SoundTable */
     , (2164167794,   8,  100689744) /* Icon */
     , (2164167794,  22,  872415275) /* PhysicsEffectTable */
     , (2164167794, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164167794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164167794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164167794,   1, 2163816834) /* Owner */
     , (2164167794,   2, 2163816834) /* Container */
     , (2164167794, 8000, 2164167794) /* PCAPRecordedObjectIID */;
