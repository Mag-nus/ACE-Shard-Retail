INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170953472, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170953472,   1,        128) /* ItemType - Misc */
     , (3170953472,   5,          6) /* EncumbranceVal */
     , (3170953472,  11,         20) /* MaxStackSize */
     , (3170953472,  12,          3) /* StackSize */
     , (3170953472,  16,          1) /* ItemUseable - No */
     , (3170953472,  65,        101) /* Placement - Resting */
     , (3170953472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3170953472, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170953472,   1, False) /* Stuck */
     , (3170953472,  11, True ) /* IgnoreCollisions */
     , (3170953472,  13, True ) /* Ethereal */
     , (3170953472,  14, True ) /* GravityStatus */
     , (3170953472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170953472,   1, 'Mhoire Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170953472,   1,   33554817) /* Setup */
     , (3170953472,   3,  536870932) /* SoundTable */
     , (3170953472,   8,  100668671) /* Icon */
     , (3170953472,  22,  872415275) /* PhysicsEffectTable */
     , (3170953472, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3170953472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3170953472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170953472,   1, 2656737895) /* Owner */
     , (3170953472,   2, 2656737895) /* Container */
     , (3170953472, 8000, 3170953472) /* PCAPRecordedObjectIID */;
