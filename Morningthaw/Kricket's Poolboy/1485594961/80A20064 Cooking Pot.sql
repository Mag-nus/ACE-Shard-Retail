INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100580, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100580,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2158100580,   5,        150) /* EncumbranceVal */
     , (2158100580,  11,          1) /* MaxStackSize */
     , (2158100580,  12,          1) /* StackSize */
     , (2158100580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100580,  19,         50) /* Value */
     , (2158100580,  65,        101) /* Placement - Resting */
     , (2158100580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100580,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2158100580, 151,          9) /* HookType - Floor, Yard */
     , (2158100580, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100580,   1, False) /* Stuck */
     , (2158100580,  11, True ) /* IgnoreCollisions */
     , (2158100580,  13, True ) /* Ethereal */
     , (2158100580,  14, True ) /* GravityStatus */
     , (2158100580,  19, True ) /* Attackable */
     , (2158100580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100580,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100580,   1,   33555972) /* Setup */
     , (2158100580,   3,  536870932) /* SoundTable */
     , (2158100580,   8,  100669994) /* Icon */
     , (2158100580,  22,  872415275) /* PhysicsEffectTable */
     , (2158100580, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100580,   1, 2158100578) /* Owner */
     , (2158100580,   2, 2158100578) /* Container */
     , (2158100580, 8000, 2158100580) /* PCAPRecordedObjectIID */;
