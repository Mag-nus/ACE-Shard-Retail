INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234005, 7824, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234005,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234005,   5,        300) /* EncumbranceVal */
     , (2166234005,  11,          1) /* MaxStackSize */
     , (2166234005,  12,          1) /* StackSize */
     , (2166234005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234005,  19,       1000) /* Value */
     , (2166234005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234005,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166234005, 151,          2) /* HookType - Wall */
     , (2166234005, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234005,   1, False) /* Stuck */
     , (2166234005,  11, True ) /* IgnoreCollisions */
     , (2166234005,  13, True ) /* Ethereal */
     , (2166234005,  14, True ) /* GravityStatus */
     , (2166234005,  19, True ) /* Attackable */
     , (2166234005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234005,   1, 'Metal Press') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234005,   1,   33556681) /* Setup */
     , (2166234005,   3,  536870932) /* SoundTable */
     , (2166234005,   8,  100670879) /* Icon */
     , (2166234005,  22,  872415275) /* PhysicsEffectTable */
     , (2166234005, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234005, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234005,   1, 2166233996) /* Owner */
     , (2166234005,   2, 2166233996) /* Container */
     , (2166234005, 8000, 2166234005) /* PCAPRecordedObjectIID */;
