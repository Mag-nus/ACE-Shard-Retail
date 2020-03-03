INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899120, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899120,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975899120,   5,       1460) /* EncumbranceVal */
     , (2975899120,  11,        100) /* MaxStackSize */
     , (2975899120,  12,         73) /* StackSize */
     , (2975899120,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975899120,  65,        101) /* Placement - Resting */
     , (2975899120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899120,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2975899120, 151,          2) /* HookType - Wall */
     , (2975899120, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899120,   1, False) /* Stuck */
     , (2975899120,  11, True ) /* IgnoreCollisions */
     , (2975899120,  13, True ) /* Ethereal */
     , (2975899120,  14, True ) /* GravityStatus */
     , (2975899120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899120,   1, 'Tusker Spit') /* Name */
     , (2975899120,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899120,   1,   33554603) /* Setup */
     , (2975899120,   3,  536870932) /* SoundTable */
     , (2975899120,   8,  100686465) /* Icon */
     , (2975899120,  22,  872415275) /* PhysicsEffectTable */
     , (2975899120, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2975899120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899120,   1, 2975610919) /* Owner */
     , (2975899120,   2, 2975610919) /* Container */
     , (2975899120, 8000, 2975899120) /* PCAPRecordedObjectIID */;
