INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230993799, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230993799,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3230993799,   5,         50) /* EncumbranceVal */
     , (3230993799,  11,        100) /* MaxStackSize */
     , (3230993799,  12,          1) /* StackSize */
     , (3230993799,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230993799,  19,          4) /* Value */
     , (3230993799,  65,        101) /* Placement - Resting */
     , (3230993799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230993799,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3230993799, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230993799,   1, False) /* Stuck */
     , (3230993799,  11, True ) /* IgnoreCollisions */
     , (3230993799,  13, True ) /* Ethereal */
     , (3230993799,  14, True ) /* GravityStatus */
     , (3230993799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230993799,   1, 'Monougat') /* Name */
     , (3230993799,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230993799,   1,   33555968) /* Setup */
     , (3230993799,   3,  536870932) /* SoundTable */
     , (3230993799,   8,  100672210) /* Icon */
     , (3230993799,  22,  872415275) /* PhysicsEffectTable */
     , (3230993799, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3230993799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230993799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230993799,   1, 3231189555) /* Owner */
     , (3230993799,   2, 3231189555) /* Container */
     , (3230993799, 8000, 3230993799) /* PCAPRecordedObjectIID */;
