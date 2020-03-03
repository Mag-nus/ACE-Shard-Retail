INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811034519, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811034519,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2811034519,   5,        100) /* EncumbranceVal */
     , (2811034519,  11,          1) /* MaxStackSize */
     , (2811034519,  12,          1) /* StackSize */
     , (2811034519,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2811034519,  65,        101) /* Placement - Resting */
     , (2811034519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811034519,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2811034519, 151,          1) /* HookType - Floor */
     , (2811034519, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811034519,   1, False) /* Stuck */
     , (2811034519,  11, True ) /* IgnoreCollisions */
     , (2811034519,  13, True ) /* Ethereal */
     , (2811034519,  14, True ) /* GravityStatus */
     , (2811034519,  19, True ) /* Attackable */
     , (2811034519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811034519,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811034519,   1,   33559154) /* Setup */
     , (2811034519,   3,  536870932) /* SoundTable */
     , (2811034519,   8,  100686433) /* Icon */
     , (2811034519,  22,  872415275) /* PhysicsEffectTable */
     , (2811034519, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2811034519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811034519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811034519,   1, 2245014477) /* Owner */
     , (2811034519,   2, 2245014477) /* Container */
     , (2811034519, 8000, 2811034519) /* PCAPRecordedObjectIID */;
