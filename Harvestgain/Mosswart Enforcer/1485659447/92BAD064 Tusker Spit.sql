INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461716580, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461716580,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461716580,   5,       2000) /* EncumbranceVal */
     , (2461716580,  11,        100) /* MaxStackSize */
     , (2461716580,  12,        100) /* StackSize */
     , (2461716580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461716580,  19,          0) /* Value */
     , (2461716580,  65,        101) /* Placement - Resting */
     , (2461716580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461716580,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461716580, 151,          2) /* HookType - Wall */
     , (2461716580, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461716580,   1, False) /* Stuck */
     , (2461716580,  11, True ) /* IgnoreCollisions */
     , (2461716580,  13, True ) /* Ethereal */
     , (2461716580,  14, True ) /* GravityStatus */
     , (2461716580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461716580,   1, 'Tusker Spit') /* Name */
     , (2461716580,  14, 'This item is used in brewing.') /* Use */
     , (2461716580,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2461716580,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716580,   1,   33554603) /* Setup */
     , (2461716580,   3,  536870932) /* SoundTable */
     , (2461716580,   8,  100686465) /* Icon */
     , (2461716580,  22,  872415275) /* PhysicsEffectTable */
     , (2461716580, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461716580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461716580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716580,   1, 2461826722) /* Owner */
     , (2461716580,   2, 2461826722) /* Container */
     , (2461716580, 8000, 2461716580) /* PCAPRecordedObjectIID */;
