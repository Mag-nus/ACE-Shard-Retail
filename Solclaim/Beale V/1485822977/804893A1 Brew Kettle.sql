INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240033, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240033,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2152240033,   5,        100) /* EncumbranceVal */
     , (2152240033,  11,          1) /* MaxStackSize */
     , (2152240033,  12,          1) /* StackSize */
     , (2152240033,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152240033,  65,        101) /* Placement - Resting */
     , (2152240033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240033,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2152240033, 151,          1) /* HookType - Floor */
     , (2152240033, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240033,   1, False) /* Stuck */
     , (2152240033,  11, True ) /* IgnoreCollisions */
     , (2152240033,  13, True ) /* Ethereal */
     , (2152240033,  14, True ) /* GravityStatus */
     , (2152240033,  19, True ) /* Attackable */
     , (2152240033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240033,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240033,   1,   33559154) /* Setup */
     , (2152240033,   3,  536870932) /* SoundTable */
     , (2152240033,   8,  100686433) /* Icon */
     , (2152240033,  22,  872415275) /* PhysicsEffectTable */
     , (2152240033, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152240033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240033,   1, 2152239918) /* Owner */
     , (2152240033,   2, 2152239918) /* Container */
     , (2152240033, 8000, 2152240033) /* PCAPRecordedObjectIID */;
