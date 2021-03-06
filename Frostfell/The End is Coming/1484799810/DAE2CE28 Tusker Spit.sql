INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672297000, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672297000,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3672297000,   5,         20) /* EncumbranceVal */
     , (3672297000,  11,        100) /* MaxStackSize */
     , (3672297000,  12,          1) /* StackSize */
     , (3672297000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672297000,  65,        101) /* Placement - Resting */
     , (3672297000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672297000,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3672297000, 151,          2) /* HookType - Wall */
     , (3672297000, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672297000,   1, False) /* Stuck */
     , (3672297000,  11, True ) /* IgnoreCollisions */
     , (3672297000,  13, True ) /* Ethereal */
     , (3672297000,  14, True ) /* GravityStatus */
     , (3672297000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672297000,   1, 'Tusker Spit') /* Name */
     , (3672297000,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672297000,   1,   33554603) /* Setup */
     , (3672297000,   3,  536870932) /* SoundTable */
     , (3672297000,   8,  100686465) /* Icon */
     , (3672297000,  22,  872415275) /* PhysicsEffectTable */
     , (3672297000, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3672297000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672297000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672297000,   1, 2967766007) /* Owner */
     , (3672297000,   2, 2967766007) /* Container */
     , (3672297000, 8000, 3672297000) /* PCAPRecordedObjectIID */;
