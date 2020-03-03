INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438861847, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438861847,   1,        128) /* ItemType - Misc */
     , (3438861847,   5,          2) /* EncumbranceVal */
     , (3438861847,  11,       1000) /* MaxStackSize */
     , (3438861847,  12,          2) /* StackSize */
     , (3438861847,  16,          1) /* ItemUseable - No */
     , (3438861847,  19,          2) /* Value */
     , (3438861847,  65,        101) /* Placement - Resting */
     , (3438861847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438861847, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438861847,   1, False) /* Stuck */
     , (3438861847,  11, True ) /* IgnoreCollisions */
     , (3438861847,  13, True ) /* Ethereal */
     , (3438861847,  14, True ) /* GravityStatus */
     , (3438861847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438861847,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438861847,   1,   33554659) /* Setup */
     , (3438861847,   3,  536870932) /* SoundTable */
     , (3438861847,   8,  100692712) /* Icon */
     , (3438861847,  22,  872415275) /* PhysicsEffectTable */
     , (3438861847, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3438861847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438861847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438861847,   1, 1344172074) /* Owner */
     , (3438861847,   2, 1344172074) /* Container */
     , (3438861847, 8000, 3438861847) /* PCAPRecordedObjectIID */;
