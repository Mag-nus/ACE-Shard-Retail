INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875890, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875890,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368875890,   5,         20) /* EncumbranceVal */
     , (2368875890,  11,        100) /* MaxStackSize */
     , (2368875890,  12,          1) /* StackSize */
     , (2368875890,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875890,  19,          0) /* Value */
     , (2368875890,  65,        101) /* Placement - Resting */
     , (2368875890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875890,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2368875890, 151,          2) /* HookType - Wall */
     , (2368875890, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875890,   1, False) /* Stuck */
     , (2368875890,  11, True ) /* IgnoreCollisions */
     , (2368875890,  13, True ) /* Ethereal */
     , (2368875890,  14, True ) /* GravityStatus */
     , (2368875890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875890,   1, 'Tusker Spit') /* Name */
     , (2368875890,  14, 'This item is used in brewing.') /* Use */
     , (2368875890,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2368875890,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875890,   1,   33554603) /* Setup */
     , (2368875890,   3,  536870932) /* SoundTable */
     , (2368875890,   8,  100686465) /* Icon */
     , (2368875890,  22,  872415275) /* PhysicsEffectTable */
     , (2368875890, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875890,   1, 1342907840) /* Owner */
     , (2368875890,   2, 1342907840) /* Container */
     , (2368875890, 8000, 2368875890) /* PCAPRecordedObjectIID */;
