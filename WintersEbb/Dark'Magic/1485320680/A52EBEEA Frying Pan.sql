INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304170, 4762, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304170,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304170,   5,        150) /* EncumbranceVal */
     , (2771304170,  11,          1) /* MaxStackSize */
     , (2771304170,  12,          1) /* StackSize */
     , (2771304170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304170,  19,         50) /* Value */
     , (2771304170,  65,        101) /* Placement - Resting */
     , (2771304170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304170,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2771304170, 151,          2) /* HookType - Wall */
     , (2771304170, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304170,   1, False) /* Stuck */
     , (2771304170,  11, True ) /* IgnoreCollisions */
     , (2771304170,  13, True ) /* Ethereal */
     , (2771304170,  14, True ) /* GravityStatus */
     , (2771304170,  19, True ) /* Attackable */
     , (2771304170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304170,   1, 'Frying Pan') /* Name */
     , (2771304170,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304170,   1,   33555976) /* Setup */
     , (2771304170,   3,  536870932) /* SoundTable */
     , (2771304170,   8,  100669995) /* Icon */
     , (2771304170,  22,  872415275) /* PhysicsEffectTable */
     , (2771304170, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304170,   1, 2771304214) /* Owner */
     , (2771304170,   2, 2771304214) /* Container */
     , (2771304170, 8000, 2771304170) /* PCAPRecordedObjectIID */;
