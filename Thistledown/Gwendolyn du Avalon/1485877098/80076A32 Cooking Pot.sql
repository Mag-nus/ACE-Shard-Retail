INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969586, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969586,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2147969586,   5,        150) /* EncumbranceVal */
     , (2147969586,  11,          1) /* MaxStackSize */
     , (2147969586,  12,          1) /* StackSize */
     , (2147969586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969586,  19,         50) /* Value */
     , (2147969586,  65,        101) /* Placement - Resting */
     , (2147969586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969586,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2147969586, 151,          9) /* HookType - Floor, Yard */
     , (2147969586, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969586,   1, False) /* Stuck */
     , (2147969586,  11, True ) /* IgnoreCollisions */
     , (2147969586,  13, True ) /* Ethereal */
     , (2147969586,  14, True ) /* GravityStatus */
     , (2147969586,  19, True ) /* Attackable */
     , (2147969586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969586,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969586,   1,   33555972) /* Setup */
     , (2147969586,   3,  536870932) /* SoundTable */
     , (2147969586,   8,  100669994) /* Icon */
     , (2147969586,  22,  872415275) /* PhysicsEffectTable */
     , (2147969586, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147969586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969586,   1, 2147969566) /* Owner */
     , (2147969586,   2, 2147969566) /* Container */
     , (2147969586, 8000, 2147969586) /* PCAPRecordedObjectIID */;
