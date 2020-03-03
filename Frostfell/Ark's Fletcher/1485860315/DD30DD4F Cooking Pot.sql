INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967119, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967119,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710967119,   5,        150) /* EncumbranceVal */
     , (3710967119,  11,          1) /* MaxStackSize */
     , (3710967119,  12,          1) /* StackSize */
     , (3710967119,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967119,  19,         50) /* Value */
     , (3710967119,  65,        101) /* Placement - Resting */
     , (3710967119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967119,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3710967119, 151,          9) /* HookType - Floor, Yard */
     , (3710967119, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967119,   1, False) /* Stuck */
     , (3710967119,  11, True ) /* IgnoreCollisions */
     , (3710967119,  13, True ) /* Ethereal */
     , (3710967119,  14, True ) /* GravityStatus */
     , (3710967119,  19, True ) /* Attackable */
     , (3710967119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967119,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967119,   1,   33555972) /* Setup */
     , (3710967119,   3,  536870932) /* SoundTable */
     , (3710967119,   8,  100669994) /* Icon */
     , (3710967119,  22,  872415275) /* PhysicsEffectTable */
     , (3710967119, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710967119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967119,   1, 3710967105) /* Owner */
     , (3710967119,   2, 3710967105) /* Container */
     , (3710967119, 8000, 3710967119) /* PCAPRecordedObjectIID */;
