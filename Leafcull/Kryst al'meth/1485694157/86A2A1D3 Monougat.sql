INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805203, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805203,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805203,   5,        450) /* EncumbranceVal */
     , (2258805203,  11,        100) /* MaxStackSize */
     , (2258805203,  12,          9) /* StackSize */
     , (2258805203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805203,  19,         36) /* Value */
     , (2258805203,  65,        101) /* Placement - Resting */
     , (2258805203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805203,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2258805203, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805203,   1, False) /* Stuck */
     , (2258805203,  11, True ) /* IgnoreCollisions */
     , (2258805203,  13, True ) /* Ethereal */
     , (2258805203,  14, True ) /* GravityStatus */
     , (2258805203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805203,   1, 'Monougat') /* Name */
     , (2258805203,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805203,   1,   33555968) /* Setup */
     , (2258805203,   3,  536870932) /* SoundTable */
     , (2258805203,   8,  100672210) /* Icon */
     , (2258805203,  22,  872415275) /* PhysicsEffectTable */
     , (2258805203, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2258805203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805203,   1, 2258805190) /* Owner */
     , (2258805203,   2, 2258805190) /* Container */
     , (2258805203, 8000, 2258805203) /* PCAPRecordedObjectIID */;
