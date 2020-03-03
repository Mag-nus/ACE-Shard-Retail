INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3533833956, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3533833956,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3533833956,   5,        150) /* EncumbranceVal */
     , (3533833956,  11,          1) /* MaxStackSize */
     , (3533833956,  12,          1) /* StackSize */
     , (3533833956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3533833956,  19,         50) /* Value */
     , (3533833956,  65,        101) /* Placement - Resting */
     , (3533833956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3533833956,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3533833956, 151,          9) /* HookType - Floor, Yard */
     , (3533833956, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3533833956,   1, False) /* Stuck */
     , (3533833956,  11, True ) /* IgnoreCollisions */
     , (3533833956,  13, True ) /* Ethereal */
     , (3533833956,  14, True ) /* GravityStatus */
     , (3533833956,  19, True ) /* Attackable */
     , (3533833956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3533833956,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3533833956,   1,   33555972) /* Setup */
     , (3533833956,   3,  536870932) /* SoundTable */
     , (3533833956,   8,  100669994) /* Icon */
     , (3533833956,  22,  872415275) /* PhysicsEffectTable */
     , (3533833956, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3533833956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3533833956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3533833956,   1, 1343275484) /* Owner */
     , (3533833956,   2, 1343275484) /* Container */
     , (3533833956, 8000, 3533833956) /* PCAPRecordedObjectIID */;
