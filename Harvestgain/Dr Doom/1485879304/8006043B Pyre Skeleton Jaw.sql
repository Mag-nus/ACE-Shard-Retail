INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877947, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877947,   1,        128) /* ItemType - Misc */
     , (2147877947,   5,        300) /* EncumbranceVal */
     , (2147877947,  11,          8) /* MaxStackSize */
     , (2147877947,  12,          6) /* StackSize */
     , (2147877947,  16,          1) /* ItemUseable - No */
     , (2147877947,  65,        101) /* Placement - Resting */
     , (2147877947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877947, 151,          2) /* HookType - Wall */
     , (2147877947, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877947,   1, False) /* Stuck */
     , (2147877947,  11, True ) /* IgnoreCollisions */
     , (2147877947,  13, True ) /* Ethereal */
     , (2147877947,  14, True ) /* GravityStatus */
     , (2147877947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877947,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877947,   1,   33554817) /* Setup */
     , (2147877947,   3,  536870932) /* SoundTable */
     , (2147877947,   8,  100690205) /* Icon */
     , (2147877947,  22,  872415275) /* PhysicsEffectTable */
     , (2147877947, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877947,   1, 2277720908) /* Owner */
     , (2147877947,   2, 2277720908) /* Container */
     , (2147877947, 8000, 2147877947) /* PCAPRecordedObjectIID */;
