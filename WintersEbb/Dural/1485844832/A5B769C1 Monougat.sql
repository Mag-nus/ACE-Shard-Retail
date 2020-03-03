INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780260801, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780260801,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2780260801,   5,         50) /* EncumbranceVal */
     , (2780260801,  11,        100) /* MaxStackSize */
     , (2780260801,  12,          1) /* StackSize */
     , (2780260801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2780260801,  19,          4) /* Value */
     , (2780260801,  65,        101) /* Placement - Resting */
     , (2780260801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780260801,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2780260801, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780260801,   1, False) /* Stuck */
     , (2780260801,  11, True ) /* IgnoreCollisions */
     , (2780260801,  13, True ) /* Ethereal */
     , (2780260801,  14, True ) /* GravityStatus */
     , (2780260801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780260801,   1, 'Monougat') /* Name */
     , (2780260801,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780260801,   1,   33555968) /* Setup */
     , (2780260801,   3,  536870932) /* SoundTable */
     , (2780260801,   8,  100672210) /* Icon */
     , (2780260801,  22,  872415275) /* PhysicsEffectTable */
     , (2780260801, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2780260801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780260801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780260801,   1, 1342218320) /* Owner */
     , (2780260801,   2, 1342218320) /* Container */
     , (2780260801, 8000, 2780260801) /* PCAPRecordedObjectIID */;
