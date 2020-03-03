INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267457, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267457,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267457,   5,         40) /* EncumbranceVal */
     , (2157267457,  11,        100) /* MaxStackSize */
     , (2157267457,  12,          2) /* StackSize */
     , (2157267457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267457,  19,          0) /* Value */
     , (2157267457,  65,        101) /* Placement - Resting */
     , (2157267457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267457,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2157267457, 151,          2) /* HookType - Wall */
     , (2157267457, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267457,   1, False) /* Stuck */
     , (2157267457,  11, True ) /* IgnoreCollisions */
     , (2157267457,  13, True ) /* Ethereal */
     , (2157267457,  14, True ) /* GravityStatus */
     , (2157267457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267457,   1, 'Tusker Spit') /* Name */
     , (2157267457,  14, 'This item is used in brewing.') /* Use */
     , (2157267457,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2157267457,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267457,   1,   33554603) /* Setup */
     , (2157267457,   3,  536870932) /* SoundTable */
     , (2157267457,   8,  100686465) /* Icon */
     , (2157267457,  22,  872415275) /* PhysicsEffectTable */
     , (2157267457, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267457,   1, 2157267443) /* Owner */
     , (2157267457,   2, 2157267443) /* Container */
     , (2157267457, 8000, 2157267457) /* PCAPRecordedObjectIID */;
