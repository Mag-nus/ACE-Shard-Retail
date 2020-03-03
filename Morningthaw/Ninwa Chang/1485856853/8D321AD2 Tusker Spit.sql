INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871122, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871122,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368871122,   5,        600) /* EncumbranceVal */
     , (2368871122,  11,        100) /* MaxStackSize */
     , (2368871122,  12,         30) /* StackSize */
     , (2368871122,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871122,  19,          0) /* Value */
     , (2368871122,  65,        101) /* Placement - Resting */
     , (2368871122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871122,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2368871122, 151,          2) /* HookType - Wall */
     , (2368871122, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871122,   1, False) /* Stuck */
     , (2368871122,  11, True ) /* IgnoreCollisions */
     , (2368871122,  13, True ) /* Ethereal */
     , (2368871122,  14, True ) /* GravityStatus */
     , (2368871122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871122,   1, 'Tusker Spit') /* Name */
     , (2368871122,  14, 'This item is used in brewing.') /* Use */
     , (2368871122,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2368871122,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871122,   1,   33554603) /* Setup */
     , (2368871122,   3,  536870932) /* SoundTable */
     , (2368871122,   8,  100686465) /* Icon */
     , (2368871122,  22,  872415275) /* PhysicsEffectTable */
     , (2368871122, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368871122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871122,   1, 1342371327) /* Owner */
     , (2368871122,   2, 1342371327) /* Container */
     , (2368871122, 8000, 2368871122) /* PCAPRecordedObjectIID */;
