INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483761, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483761,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164483761,   5,        150) /* EncumbranceVal */
     , (2164483761,  11,          1) /* MaxStackSize */
     , (2164483761,  12,          1) /* StackSize */
     , (2164483761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164483761,  19,         50) /* Value */
     , (2164483761,  65,        101) /* Placement - Resting */
     , (2164483761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483761,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2164483761, 151,          9) /* HookType - Floor, Yard */
     , (2164483761, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483761,   1, False) /* Stuck */
     , (2164483761,  11, True ) /* IgnoreCollisions */
     , (2164483761,  13, True ) /* Ethereal */
     , (2164483761,  14, True ) /* GravityStatus */
     , (2164483761,  19, True ) /* Attackable */
     , (2164483761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483761,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483761,   1,   33555972) /* Setup */
     , (2164483761,   3,  536870932) /* SoundTable */
     , (2164483761,   8,  100669994) /* Icon */
     , (2164483761,  22,  872415275) /* PhysicsEffectTable */
     , (2164483761, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164483761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483761,   1, 1342972125) /* Owner */
     , (2164483761,   2, 1342972125) /* Container */
     , (2164483761, 8000, 2164483761) /* PCAPRecordedObjectIID */;
