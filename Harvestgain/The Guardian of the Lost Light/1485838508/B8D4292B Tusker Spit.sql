INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100911915, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100911915,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3100911915,   5,         20) /* EncumbranceVal */
     , (3100911915,  11,        100) /* MaxStackSize */
     , (3100911915,  12,          1) /* StackSize */
     , (3100911915,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3100911915,  65,        101) /* Placement - Resting */
     , (3100911915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100911915,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3100911915, 151,          2) /* HookType - Wall */
     , (3100911915, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100911915,   1, False) /* Stuck */
     , (3100911915,  11, True ) /* IgnoreCollisions */
     , (3100911915,  13, True ) /* Ethereal */
     , (3100911915,  14, True ) /* GravityStatus */
     , (3100911915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100911915,   1, 'Tusker Spit') /* Name */
     , (3100911915,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100911915,   1,   33554603) /* Setup */
     , (3100911915,   3,  536870932) /* SoundTable */
     , (3100911915,   8,  100686465) /* Icon */
     , (3100911915,  22,  872415275) /* PhysicsEffectTable */
     , (3100911915, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3100911915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3100911915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100911915,   1, 2325822460) /* Owner */
     , (3100911915,   2, 2325822460) /* Container */
     , (3100911915, 8000, 3100911915) /* PCAPRecordedObjectIID */;
