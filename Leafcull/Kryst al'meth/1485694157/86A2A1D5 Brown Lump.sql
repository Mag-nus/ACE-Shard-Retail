INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805205, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805205,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805205,   5,         40) /* EncumbranceVal */
     , (2258805205,  11,        100) /* MaxStackSize */
     , (2258805205,  12,          4) /* StackSize */
     , (2258805205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805205,  19,          8) /* Value */
     , (2258805205,  65,        101) /* Placement - Resting */
     , (2258805205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805205,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2258805205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805205,   1, False) /* Stuck */
     , (2258805205,  11, True ) /* IgnoreCollisions */
     , (2258805205,  13, True ) /* Ethereal */
     , (2258805205,  14, True ) /* GravityStatus */
     , (2258805205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805205,   1, 'Brown Lump') /* Name */
     , (2258805205,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805205,   1,   33556232) /* Setup */
     , (2258805205,   3,  536870932) /* SoundTable */
     , (2258805205,   8,  100670291) /* Icon */
     , (2258805205,  22,  872415275) /* PhysicsEffectTable */
     , (2258805205, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2258805205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805205,   1, 2258805190) /* Owner */
     , (2258805205,   2, 2258805190) /* Container */
     , (2258805205, 8000, 2258805205) /* PCAPRecordedObjectIID */;
