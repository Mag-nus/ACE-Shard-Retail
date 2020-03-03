INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2679015172, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679015172,   1,        128) /* ItemType - Misc */
     , (2679015172,   5,        200) /* EncumbranceVal */
     , (2679015172,  11,          8) /* MaxStackSize */
     , (2679015172,  12,          4) /* StackSize */
     , (2679015172,  16,          1) /* ItemUseable - No */
     , (2679015172,  65,        101) /* Placement - Resting */
     , (2679015172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2679015172, 151,          2) /* HookType - Wall */
     , (2679015172, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679015172,   1, False) /* Stuck */
     , (2679015172,  11, True ) /* IgnoreCollisions */
     , (2679015172,  13, True ) /* Ethereal */
     , (2679015172,  14, True ) /* GravityStatus */
     , (2679015172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679015172,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679015172,   1,   33554817) /* Setup */
     , (2679015172,   3,  536870932) /* SoundTable */
     , (2679015172,   8,  100690205) /* Icon */
     , (2679015172,  22,  872415275) /* PhysicsEffectTable */
     , (2679015172, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2679015172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2679015172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2679015172,   1, 2427627207) /* Owner */
     , (2679015172,   2, 2427627207) /* Container */
     , (2679015172, 8000, 2679015172) /* PCAPRecordedObjectIID */;
