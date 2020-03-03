INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143906, 14777, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143906,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143906,   5,         50) /* EncumbranceVal */
     , (2166143906,  11,          1) /* MaxStackSize */
     , (2166143906,  12,          1) /* StackSize */
     , (2166143906,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143906,  19,         25) /* Value */
     , (2166143906,  65,        101) /* Placement - Resting */
     , (2166143906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143906,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2166143906, 151,          2) /* HookType - Wall */
     , (2166143906, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143906,   1, False) /* Stuck */
     , (2166143906,  11, True ) /* IgnoreCollisions */
     , (2166143906,  13, True ) /* Ethereal */
     , (2166143906,  14, True ) /* GravityStatus */
     , (2166143906,  19, True ) /* Attackable */
     , (2166143906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143906,   1, 'Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143906,   1,   33557497) /* Setup */
     , (2166143906,   3,  536870932) /* SoundTable */
     , (2166143906,   8,  100672490) /* Icon */
     , (2166143906,  22,  872415275) /* PhysicsEffectTable */
     , (2166143906, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143906,   1, 2166143901) /* Owner */
     , (2166143906,   2, 2166143901) /* Container */
     , (2166143906, 8000, 2166143906) /* PCAPRecordedObjectIID */;
