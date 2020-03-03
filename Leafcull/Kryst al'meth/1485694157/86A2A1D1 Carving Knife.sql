INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805201, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805201,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805201,   5,         50) /* EncumbranceVal */
     , (2258805201,  11,          1) /* MaxStackSize */
     , (2258805201,  12,          1) /* StackSize */
     , (2258805201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805201,  19,         25) /* Value */
     , (2258805201,  65,        101) /* Placement - Resting */
     , (2258805201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805201,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2258805201, 151,          2) /* HookType - Wall */
     , (2258805201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805201,   1, False) /* Stuck */
     , (2258805201,  11, True ) /* IgnoreCollisions */
     , (2258805201,  13, True ) /* Ethereal */
     , (2258805201,  14, True ) /* GravityStatus */
     , (2258805201,  19, True ) /* Attackable */
     , (2258805201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805201,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805201,   1,   33555971) /* Setup */
     , (2258805201,   3,  536870932) /* SoundTable */
     , (2258805201,   8,  100670174) /* Icon */
     , (2258805201,  22,  872415275) /* PhysicsEffectTable */
     , (2258805201, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805201,   1, 2258805190) /* Owner */
     , (2258805201,   2, 2258805190) /* Container */
     , (2258805201, 8000, 2258805201) /* PCAPRecordedObjectIID */;
