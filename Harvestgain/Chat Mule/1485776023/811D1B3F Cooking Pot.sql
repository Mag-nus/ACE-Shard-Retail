INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168383, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168383,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166168383,   5,        150) /* EncumbranceVal */
     , (2166168383,  11,          1) /* MaxStackSize */
     , (2166168383,  12,          1) /* StackSize */
     , (2166168383,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168383,  19,         50) /* Value */
     , (2166168383,  65,        101) /* Placement - Resting */
     , (2166168383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168383,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166168383, 151,          9) /* HookType - Floor, Yard */
     , (2166168383, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168383,   1, False) /* Stuck */
     , (2166168383,  11, True ) /* IgnoreCollisions */
     , (2166168383,  13, True ) /* Ethereal */
     , (2166168383,  14, True ) /* GravityStatus */
     , (2166168383,  19, True ) /* Attackable */
     , (2166168383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168383,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168383,   1,   33555972) /* Setup */
     , (2166168383,   3,  536870932) /* SoundTable */
     , (2166168383,   8,  100669994) /* Icon */
     , (2166168383,  22,  872415275) /* PhysicsEffectTable */
     , (2166168383, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166168383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168383,   1, 1343220891) /* Owner */
     , (2166168383,   2, 1343220891) /* Container */
     , (2166168383, 8000, 2166168383) /* PCAPRecordedObjectIID */;
