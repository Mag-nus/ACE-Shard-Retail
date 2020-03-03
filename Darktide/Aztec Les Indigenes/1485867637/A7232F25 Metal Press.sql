INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100901, 7824, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100901,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100901,   5,        300) /* EncumbranceVal */
     , (2804100901,  11,          1) /* MaxStackSize */
     , (2804100901,  12,          1) /* StackSize */
     , (2804100901,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100901,  19,       1000) /* Value */
     , (2804100901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100901,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2804100901, 151,          2) /* HookType - Wall */
     , (2804100901, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100901,   1, False) /* Stuck */
     , (2804100901,  11, True ) /* IgnoreCollisions */
     , (2804100901,  13, True ) /* Ethereal */
     , (2804100901,  14, True ) /* GravityStatus */
     , (2804100901,  19, True ) /* Attackable */
     , (2804100901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100901,   1, 'Metal Press') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100901,   1,   33556681) /* Setup */
     , (2804100901,   3,  536870932) /* SoundTable */
     , (2804100901,   8,  100670879) /* Icon */
     , (2804100901,  22,  872415275) /* PhysicsEffectTable */
     , (2804100901, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100901, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100901,   1, 2183443756) /* Owner */
     , (2804100901,   2, 2183443756) /* Container */
     , (2804100901, 8000, 2804100901) /* PCAPRecordedObjectIID */;
