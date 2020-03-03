INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356935, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356935,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356935,   5,         50) /* EncumbranceVal */
     , (2210356935,  11,          1) /* MaxStackSize */
     , (2210356935,  12,          1) /* StackSize */
     , (2210356935,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356935,  19,         25) /* Value */
     , (2210356935,  65,        101) /* Placement - Resting */
     , (2210356935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356935,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2210356935, 151,          2) /* HookType - Wall */
     , (2210356935, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356935,   1, False) /* Stuck */
     , (2210356935,  11, True ) /* IgnoreCollisions */
     , (2210356935,  13, True ) /* Ethereal */
     , (2210356935,  14, True ) /* GravityStatus */
     , (2210356935,  19, True ) /* Attackable */
     , (2210356935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356935,   1, 'Carving Knife') /* Name */
     , (2210356935,  14, 'This item is used in cooking and miscellaneous crafts') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356935,   1,   33555971) /* Setup */
     , (2210356935,   3,  536870932) /* SoundTable */
     , (2210356935,   8,  100670174) /* Icon */
     , (2210356935,  22,  872415275) /* PhysicsEffectTable */
     , (2210356935, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356935,   1, 2210356918) /* Owner */
     , (2210356935,   2, 2210356918) /* Container */
     , (2210356935, 8000, 2210356935) /* PCAPRecordedObjectIID */;
