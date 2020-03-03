INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261269501, 29180, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261269501,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3261269501,   5,        150) /* EncumbranceVal */
     , (3261269501,  11,          1) /* MaxStackSize */
     , (3261269501,  12,          1) /* StackSize */
     , (3261269501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261269501,  19,        150) /* Value */
     , (3261269501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261269501,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3261269501, 151,          2) /* HookType - Wall */
     , (3261269501, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261269501,   1, False) /* Stuck */
     , (3261269501,  11, True ) /* IgnoreCollisions */
     , (3261269501,  13, True ) /* Ethereal */
     , (3261269501,  14, True ) /* GravityStatus */
     , (3261269501,  19, True ) /* Attackable */
     , (3261269501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261269501,   1, 'Empty Bottles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261269501,   1,   33559132) /* Setup */
     , (3261269501,   3,  536870932) /* SoundTable */
     , (3261269501,   8,  100686463) /* Icon */
     , (3261269501,  22,  872415275) /* PhysicsEffectTable */
     , (3261269501, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261269501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261269501, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261269501,   1, 2245094277) /* Owner */
     , (3261269501,   2, 2245094277) /* Container */
     , (3261269501, 8000, 3261269501) /* PCAPRecordedObjectIID */;
