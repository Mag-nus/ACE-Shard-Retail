INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261451172, 29180, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261451172,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3261451172,   5,        150) /* EncumbranceVal */
     , (3261451172,  11,          1) /* MaxStackSize */
     , (3261451172,  12,          1) /* StackSize */
     , (3261451172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261451172,  19,        150) /* Value */
     , (3261451172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261451172,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3261451172, 151,          2) /* HookType - Wall */
     , (3261451172, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261451172,   1, False) /* Stuck */
     , (3261451172,  11, True ) /* IgnoreCollisions */
     , (3261451172,  13, True ) /* Ethereal */
     , (3261451172,  14, True ) /* GravityStatus */
     , (3261451172,  19, True ) /* Attackable */
     , (3261451172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261451172,   1, 'Empty Bottles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261451172,   1,   33559132) /* Setup */
     , (3261451172,   3,  536870932) /* SoundTable */
     , (3261451172,   8,  100686463) /* Icon */
     , (3261451172,  22,  872415275) /* PhysicsEffectTable */
     , (3261451172, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261451172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261451172, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261451172,   1, 1343277693) /* Owner */
     , (3261451172,   2, 1343277693) /* Container */
     , (3261451172, 8000, 3261451172) /* PCAPRecordedObjectIID */;
