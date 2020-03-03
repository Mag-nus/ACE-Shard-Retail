INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143912, 4764, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143912,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143912,   5,         50) /* EncumbranceVal */
     , (2166143912,  11,          1) /* MaxStackSize */
     , (2166143912,  12,          1) /* StackSize */
     , (2166143912,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143912,  19,         25) /* Value */
     , (2166143912,  65,        101) /* Placement - Resting */
     , (2166143912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143912,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166143912, 151,          2) /* HookType - Wall */
     , (2166143912, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143912,   1, False) /* Stuck */
     , (2166143912,  11, True ) /* IgnoreCollisions */
     , (2166143912,  13, True ) /* Ethereal */
     , (2166143912,  14, True ) /* GravityStatus */
     , (2166143912,  19, True ) /* Attackable */
     , (2166143912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143912,   1, 'Noodle Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143912,   1,   33554745) /* Setup */
     , (2166143912,   3,  536870932) /* SoundTable */
     , (2166143912,   8,  100670005) /* Icon */
     , (2166143912,  22,  872415275) /* PhysicsEffectTable */
     , (2166143912, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143912,   1, 2166143901) /* Owner */
     , (2166143912,   2, 2166143901) /* Container */
     , (2166143912, 8000, 2166143912) /* PCAPRecordedObjectIID */;
