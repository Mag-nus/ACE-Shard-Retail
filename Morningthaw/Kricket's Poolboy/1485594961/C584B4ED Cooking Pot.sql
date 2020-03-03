INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313808621, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313808621,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3313808621,   5,        150) /* EncumbranceVal */
     , (3313808621,  11,          1) /* MaxStackSize */
     , (3313808621,  12,          1) /* StackSize */
     , (3313808621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3313808621,  19,         50) /* Value */
     , (3313808621,  65,        101) /* Placement - Resting */
     , (3313808621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313808621,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3313808621, 151,          9) /* HookType - Floor, Yard */
     , (3313808621, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313808621,   1, False) /* Stuck */
     , (3313808621,  11, True ) /* IgnoreCollisions */
     , (3313808621,  13, True ) /* Ethereal */
     , (3313808621,  14, True ) /* GravityStatus */
     , (3313808621,  19, True ) /* Attackable */
     , (3313808621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313808621,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313808621,   1,   33555972) /* Setup */
     , (3313808621,   3,  536870932) /* SoundTable */
     , (3313808621,   8,  100669994) /* Icon */
     , (3313808621,  22,  872415275) /* PhysicsEffectTable */
     , (3313808621, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3313808621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313808621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313808621,   1, 2158100551) /* Owner */
     , (3313808621,   2, 2158100551) /* Container */
     , (3313808621, 8000, 3313808621) /* PCAPRecordedObjectIID */;
