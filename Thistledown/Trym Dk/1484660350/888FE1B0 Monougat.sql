INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291130800, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291130800,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2291130800,   5,         50) /* EncumbranceVal */
     , (2291130800,  11,        100) /* MaxStackSize */
     , (2291130800,  12,          1) /* StackSize */
     , (2291130800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2291130800,  19,          4) /* Value */
     , (2291130800,  65,        101) /* Placement - Resting */
     , (2291130800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291130800,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2291130800, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291130800,   1, False) /* Stuck */
     , (2291130800,  11, True ) /* IgnoreCollisions */
     , (2291130800,  13, True ) /* Ethereal */
     , (2291130800,  14, True ) /* GravityStatus */
     , (2291130800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291130800,   1, 'Monougat') /* Name */
     , (2291130800,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130800,   1,   33555968) /* Setup */
     , (2291130800,   3,  536870932) /* SoundTable */
     , (2291130800,   8,  100672210) /* Icon */
     , (2291130800,  22,  872415275) /* PhysicsEffectTable */
     , (2291130800, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2291130800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291130800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130800,   1, 2290870684) /* Owner */
     , (2291130800,   2, 2290870684) /* Container */
     , (2291130800, 8000, 2291130800) /* PCAPRecordedObjectIID */;
