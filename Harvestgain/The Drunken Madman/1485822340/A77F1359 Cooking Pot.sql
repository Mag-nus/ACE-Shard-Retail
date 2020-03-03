INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810123097, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810123097,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2810123097,   5,        150) /* EncumbranceVal */
     , (2810123097,  11,          1) /* MaxStackSize */
     , (2810123097,  12,          1) /* StackSize */
     , (2810123097,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2810123097,  19,         50) /* Value */
     , (2810123097,  65,        101) /* Placement - Resting */
     , (2810123097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810123097,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2810123097, 151,          9) /* HookType - Floor, Yard */
     , (2810123097, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810123097,   1, False) /* Stuck */
     , (2810123097,  11, True ) /* IgnoreCollisions */
     , (2810123097,  13, True ) /* Ethereal */
     , (2810123097,  14, True ) /* GravityStatus */
     , (2810123097,  19, True ) /* Attackable */
     , (2810123097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810123097,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810123097,   1,   33555972) /* Setup */
     , (2810123097,   3,  536870932) /* SoundTable */
     , (2810123097,   8,  100669994) /* Icon */
     , (2810123097,  22,  872415275) /* PhysicsEffectTable */
     , (2810123097, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2810123097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2810123097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810123097,   1, 2245014477) /* Owner */
     , (2810123097,   2, 2245014477) /* Container */
     , (2810123097, 8000, 2810123097) /* PCAPRecordedObjectIID */;
