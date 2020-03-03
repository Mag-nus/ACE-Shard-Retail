INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356922, 4762, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356922,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356922,   5,        150) /* EncumbranceVal */
     , (2210356922,  11,          1) /* MaxStackSize */
     , (2210356922,  12,          1) /* StackSize */
     , (2210356922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356922,  19,         50) /* Value */
     , (2210356922,  65,        101) /* Placement - Resting */
     , (2210356922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356922,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2210356922, 151,          2) /* HookType - Wall */
     , (2210356922, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356922,   1, False) /* Stuck */
     , (2210356922,  11, True ) /* IgnoreCollisions */
     , (2210356922,  13, True ) /* Ethereal */
     , (2210356922,  14, True ) /* GravityStatus */
     , (2210356922,  19, True ) /* Attackable */
     , (2210356922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356922,   1, 'Frying Pan') /* Name */
     , (2210356922,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356922,   1,   33555976) /* Setup */
     , (2210356922,   3,  536870932) /* SoundTable */
     , (2210356922,   8,  100669995) /* Icon */
     , (2210356922,  22,  872415275) /* PhysicsEffectTable */
     , (2210356922, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356922,   1, 2210356918) /* Owner */
     , (2210356922,   2, 2210356918) /* Container */
     , (2210356922, 8000, 2210356922) /* PCAPRecordedObjectIID */;
