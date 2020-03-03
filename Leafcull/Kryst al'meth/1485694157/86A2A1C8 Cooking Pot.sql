INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805192, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805192,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805192,   5,        150) /* EncumbranceVal */
     , (2258805192,  11,          1) /* MaxStackSize */
     , (2258805192,  12,          1) /* StackSize */
     , (2258805192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805192,  19,         50) /* Value */
     , (2258805192,  65,        101) /* Placement - Resting */
     , (2258805192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805192,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2258805192, 151,          9) /* HookType - Floor, Yard */
     , (2258805192, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805192,   1, False) /* Stuck */
     , (2258805192,  11, True ) /* IgnoreCollisions */
     , (2258805192,  13, True ) /* Ethereal */
     , (2258805192,  14, True ) /* GravityStatus */
     , (2258805192,  19, True ) /* Attackable */
     , (2258805192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805192,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805192,   1,   33555972) /* Setup */
     , (2258805192,   3,  536870932) /* SoundTable */
     , (2258805192,   8,  100669994) /* Icon */
     , (2258805192,  22,  872415275) /* PhysicsEffectTable */
     , (2258805192, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805192,   1, 2258805190) /* Owner */
     , (2258805192,   2, 2258805190) /* Container */
     , (2258805192, 8000, 2258805192) /* PCAPRecordedObjectIID */;
