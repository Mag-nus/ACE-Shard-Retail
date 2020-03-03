INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192136942, 14777, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192136942,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192136942,   5,         50) /* EncumbranceVal */
     , (2192136942,  11,          1) /* MaxStackSize */
     , (2192136942,  12,          1) /* StackSize */
     , (2192136942,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192136942,  19,         25) /* Value */
     , (2192136942,  65,        101) /* Placement - Resting */
     , (2192136942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192136942,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2192136942, 151,          2) /* HookType - Wall */
     , (2192136942, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192136942,   1, False) /* Stuck */
     , (2192136942,  11, True ) /* IgnoreCollisions */
     , (2192136942,  13, True ) /* Ethereal */
     , (2192136942,  14, True ) /* GravityStatus */
     , (2192136942,  19, True ) /* Attackable */
     , (2192136942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192136942,   1, 'Cookie Cutter') /* Name */
     , (2192136942,  14, 'This item is used in cooking.') /* Use */
     , (2192136942,  15, 'A Drudge shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192136942,   1,   33557497) /* Setup */
     , (2192136942,   3,  536870932) /* SoundTable */
     , (2192136942,   8,  100672490) /* Icon */
     , (2192136942,  22,  872415275) /* PhysicsEffectTable */
     , (2192136942, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192136942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192136942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192136942,   1, 2192084947) /* Owner */
     , (2192136942,   2, 2192084947) /* Container */
     , (2192136942, 8000, 2192136942) /* PCAPRecordedObjectIID */;
