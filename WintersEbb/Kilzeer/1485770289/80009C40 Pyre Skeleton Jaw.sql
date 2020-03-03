INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523648, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523648,   1,        128) /* ItemType - Misc */
     , (2147523648,   5,        400) /* EncumbranceVal */
     , (2147523648,  11,          8) /* MaxStackSize */
     , (2147523648,  12,          8) /* StackSize */
     , (2147523648,  16,          1) /* ItemUseable - No */
     , (2147523648,  65,        101) /* Placement - Resting */
     , (2147523648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523648, 151,          2) /* HookType - Wall */
     , (2147523648, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523648,   1, False) /* Stuck */
     , (2147523648,  11, True ) /* IgnoreCollisions */
     , (2147523648,  13, True ) /* Ethereal */
     , (2147523648,  14, True ) /* GravityStatus */
     , (2147523648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523648,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523648,   1,   33554817) /* Setup */
     , (2147523648,   3,  536870932) /* SoundTable */
     , (2147523648,   8,  100690205) /* Icon */
     , (2147523648,  22,  872415275) /* PhysicsEffectTable */
     , (2147523648, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147523648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523648,   1, 2147521639) /* Owner */
     , (2147523648,   2, 2147521639) /* Container */
     , (2147523648, 8000, 2147523648) /* PCAPRecordedObjectIID */;
