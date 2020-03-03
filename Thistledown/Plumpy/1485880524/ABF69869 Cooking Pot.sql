INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885064809, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885064809,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2885064809,   5,        150) /* EncumbranceVal */
     , (2885064809,  11,          1) /* MaxStackSize */
     , (2885064809,  12,          1) /* StackSize */
     , (2885064809,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885064809,  19,         50) /* Value */
     , (2885064809,  65,        101) /* Placement - Resting */
     , (2885064809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885064809,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2885064809, 151,          9) /* HookType - Floor, Yard */
     , (2885064809, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885064809,   1, False) /* Stuck */
     , (2885064809,  11, True ) /* IgnoreCollisions */
     , (2885064809,  13, True ) /* Ethereal */
     , (2885064809,  14, True ) /* GravityStatus */
     , (2885064809,  19, True ) /* Attackable */
     , (2885064809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885064809,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885064809,   1,   33555972) /* Setup */
     , (2885064809,   3,  536870932) /* SoundTable */
     , (2885064809,   8,  100669994) /* Icon */
     , (2885064809,  22,  872415275) /* PhysicsEffectTable */
     , (2885064809, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2885064809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885064809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885064809,   1, 1342983694) /* Owner */
     , (2885064809,   2, 1342983694) /* Container */
     , (2885064809, 8000, 2885064809) /* PCAPRecordedObjectIID */;
