INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319741132, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319741132,   1,        128) /* ItemType - Misc */
     , (3319741132,   5,         20) /* EncumbranceVal */
     , (3319741132,  11,        100) /* MaxStackSize */
     , (3319741132,  12,          4) /* StackSize */
     , (3319741132,  16,          1) /* ItemUseable - No */
     , (3319741132,  65,        101) /* Placement - Resting */
     , (3319741132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319741132, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319741132,   1, False) /* Stuck */
     , (3319741132,  11, True ) /* IgnoreCollisions */
     , (3319741132,  13, True ) /* Ethereal */
     , (3319741132,  14, True ) /* GravityStatus */
     , (3319741132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319741132,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319741132,   1,   33554802) /* Setup */
     , (3319741132,   3,  536870932) /* SoundTable */
     , (3319741132,   8,  100689744) /* Icon */
     , (3319741132,  22,  872415275) /* PhysicsEffectTable */
     , (3319741132, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319741132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319741132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319741132,   1, 3315967878) /* Owner */
     , (3319741132,   2, 3315967878) /* Container */
     , (3319741132, 8000, 3319741132) /* PCAPRecordedObjectIID */;
