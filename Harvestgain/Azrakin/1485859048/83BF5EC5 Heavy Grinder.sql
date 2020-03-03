INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356933, 7823, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356933,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356933,   5,        600) /* EncumbranceVal */
     , (2210356933,  11,          1) /* MaxStackSize */
     , (2210356933,  12,          1) /* StackSize */
     , (2210356933,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356933,  19,       3500) /* Value */
     , (2210356933,  65,        101) /* Placement - Resting */
     , (2210356933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356933,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2210356933, 151,          9) /* HookType - Floor, Yard */
     , (2210356933, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356933,   1, False) /* Stuck */
     , (2210356933,  11, True ) /* IgnoreCollisions */
     , (2210356933,  13, True ) /* Ethereal */
     , (2210356933,  14, True ) /* GravityStatus */
     , (2210356933,  19, True ) /* Attackable */
     , (2210356933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356933,   1, 'Heavy Grinder') /* Name */
     , (2210356933,  14, 'This item is used in cooking.') /* Use */
     , (2210356933,  15, 'A simple, sturdy grinder for grinding certain foods.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356933,   1,   33556679) /* Setup */
     , (2210356933,   3,  536870932) /* SoundTable */
     , (2210356933,   8,  100670878) /* Icon */
     , (2210356933,  22,  872415275) /* PhysicsEffectTable */
     , (2210356933, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356933,   1, 2210356918) /* Owner */
     , (2210356933,   2, 2210356918) /* Container */
     , (2210356933, 8000, 2210356933) /* PCAPRecordedObjectIID */;
