INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885062653, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885062653,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2885062653,   5,        150) /* EncumbranceVal */
     , (2885062653,  11,          1) /* MaxStackSize */
     , (2885062653,  12,          1) /* StackSize */
     , (2885062653,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885062653,  19,         50) /* Value */
     , (2885062653,  65,        101) /* Placement - Resting */
     , (2885062653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885062653,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2885062653, 151,          9) /* HookType - Floor, Yard */
     , (2885062653, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885062653,   1, False) /* Stuck */
     , (2885062653,  11, True ) /* IgnoreCollisions */
     , (2885062653,  13, True ) /* Ethereal */
     , (2885062653,  14, True ) /* GravityStatus */
     , (2885062653,  19, True ) /* Attackable */
     , (2885062653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885062653,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885062653,   1,   33555972) /* Setup */
     , (2885062653,   3,  536870932) /* SoundTable */
     , (2885062653,   8,  100669994) /* Icon */
     , (2885062653,  22,  872415275) /* PhysicsEffectTable */
     , (2885062653, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2885062653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885062653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885062653,   1, 1342983694) /* Owner */
     , (2885062653,   2, 1342983694) /* Container */
     , (2885062653, 8000, 2885062653) /* PCAPRecordedObjectIID */;
