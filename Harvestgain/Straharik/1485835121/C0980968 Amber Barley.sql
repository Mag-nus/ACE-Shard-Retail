INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189352, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189352,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231189352,   5,        200) /* EncumbranceVal */
     , (3231189352,  11,        100) /* MaxStackSize */
     , (3231189352,  12,         10) /* StackSize */
     , (3231189352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231189352,  19,        200) /* Value */
     , (3231189352,  65,        101) /* Placement - Resting */
     , (3231189352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189352,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3231189352, 151,          2) /* HookType - Wall */
     , (3231189352, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189352,   1, False) /* Stuck */
     , (3231189352,  11, True ) /* IgnoreCollisions */
     , (3231189352,  13, True ) /* Ethereal */
     , (3231189352,  14, True ) /* GravityStatus */
     , (3231189352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189352,   1, 'Amber Barley') /* Name */
     , (3231189352,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189352,   1,   33559182) /* Setup */
     , (3231189352,   3,  536870932) /* SoundTable */
     , (3231189352,   8,  100686441) /* Icon */
     , (3231189352,  22,  872415275) /* PhysicsEffectTable */
     , (3231189352, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231189352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231189352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189352,   1, 3231192924) /* Owner */
     , (3231189352,   2, 3231192924) /* Container */
     , (3231189352, 8000, 3231189352) /* PCAPRecordedObjectIID */;
