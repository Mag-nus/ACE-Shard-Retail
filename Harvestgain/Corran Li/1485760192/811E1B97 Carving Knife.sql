INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234007, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234007,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234007,   5,         50) /* EncumbranceVal */
     , (2166234007,  11,          1) /* MaxStackSize */
     , (2166234007,  12,          1) /* StackSize */
     , (2166234007,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234007,  19,         25) /* Value */
     , (2166234007,  65,        101) /* Placement - Resting */
     , (2166234007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234007,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2166234007, 151,          2) /* HookType - Wall */
     , (2166234007, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234007,   1, False) /* Stuck */
     , (2166234007,  11, True ) /* IgnoreCollisions */
     , (2166234007,  13, True ) /* Ethereal */
     , (2166234007,  14, True ) /* GravityStatus */
     , (2166234007,  19, True ) /* Attackable */
     , (2166234007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234007,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234007,   1,   33555971) /* Setup */
     , (2166234007,   3,  536870932) /* SoundTable */
     , (2166234007,   8,  100670174) /* Icon */
     , (2166234007,  22,  872415275) /* PhysicsEffectTable */
     , (2166234007, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234007,   1, 2166233996) /* Owner */
     , (2166234007,   2, 2166233996) /* Container */
     , (2166234007, 8000, 2166234007) /* PCAPRecordedObjectIID */;
