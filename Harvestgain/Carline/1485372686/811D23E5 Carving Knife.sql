INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170597, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170597,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166170597,   5,         50) /* EncumbranceVal */
     , (2166170597,  11,          1) /* MaxStackSize */
     , (2166170597,  12,          1) /* StackSize */
     , (2166170597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166170597,  19,         25) /* Value */
     , (2166170597,  65,        101) /* Placement - Resting */
     , (2166170597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170597,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2166170597, 151,          2) /* HookType - Wall */
     , (2166170597, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170597,   1, False) /* Stuck */
     , (2166170597,  11, True ) /* IgnoreCollisions */
     , (2166170597,  13, True ) /* Ethereal */
     , (2166170597,  14, True ) /* GravityStatus */
     , (2166170597,  19, True ) /* Attackable */
     , (2166170597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170597,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170597,   1,   33555971) /* Setup */
     , (2166170597,   3,  536870932) /* SoundTable */
     , (2166170597,   8,  100670174) /* Icon */
     , (2166170597,  22,  872415275) /* PhysicsEffectTable */
     , (2166170597, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166170597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170597,   1, 2165997787) /* Owner */
     , (2166170597,   2, 2165997787) /* Container */
     , (2166170597, 8000, 2166170597) /* PCAPRecordedObjectIID */;
