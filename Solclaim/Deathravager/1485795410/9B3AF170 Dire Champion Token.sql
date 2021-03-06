INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604331376, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604331376,   1,        128) /* ItemType - Misc */
     , (2604331376,   5,        500) /* EncumbranceVal */
     , (2604331376,  11,        100) /* MaxStackSize */
     , (2604331376,  12,        100) /* StackSize */
     , (2604331376,  16,          1) /* ItemUseable - No */
     , (2604331376,  65,        101) /* Placement - Resting */
     , (2604331376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604331376, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604331376,   1, False) /* Stuck */
     , (2604331376,  11, True ) /* IgnoreCollisions */
     , (2604331376,  13, True ) /* Ethereal */
     , (2604331376,  14, True ) /* GravityStatus */
     , (2604331376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604331376,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604331376,   1,   33554802) /* Setup */
     , (2604331376,   3,  536870932) /* SoundTable */
     , (2604331376,   8,  100689744) /* Icon */
     , (2604331376,  22,  872415275) /* PhysicsEffectTable */
     , (2604331376, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2604331376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604331376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604331376,   1, 2219531608) /* Owner */
     , (2604331376,   2, 2219531608) /* Container */
     , (2604331376, 8000, 2604331376) /* PCAPRecordedObjectIID */;
