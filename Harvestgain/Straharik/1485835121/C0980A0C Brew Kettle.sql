INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189516, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189516,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231189516,   5,        100) /* EncumbranceVal */
     , (3231189516,  11,          1) /* MaxStackSize */
     , (3231189516,  12,          1) /* StackSize */
     , (3231189516,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231189516,  65,        101) /* Placement - Resting */
     , (3231189516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189516,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3231189516, 151,          1) /* HookType - Floor */
     , (3231189516, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189516,   1, False) /* Stuck */
     , (3231189516,  11, True ) /* IgnoreCollisions */
     , (3231189516,  13, True ) /* Ethereal */
     , (3231189516,  14, True ) /* GravityStatus */
     , (3231189516,  19, True ) /* Attackable */
     , (3231189516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189516,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189516,   1,   33559154) /* Setup */
     , (3231189516,   3,  536870932) /* SoundTable */
     , (3231189516,   8,  100686433) /* Icon */
     , (3231189516,  22,  872415275) /* PhysicsEffectTable */
     , (3231189516, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231189516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231189516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189516,   1, 3231187100) /* Owner */
     , (3231189516,   2, 3231187100) /* Container */
     , (3231189516, 8000, 3231189516) /* PCAPRecordedObjectIID */;
