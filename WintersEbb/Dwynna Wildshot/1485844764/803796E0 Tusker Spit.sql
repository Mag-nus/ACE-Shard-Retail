INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126752, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126752,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2151126752,   5,        160) /* EncumbranceVal */
     , (2151126752,  11,        100) /* MaxStackSize */
     , (2151126752,  12,          8) /* StackSize */
     , (2151126752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151126752,  19,          0) /* Value */
     , (2151126752,  65,        101) /* Placement - Resting */
     , (2151126752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126752,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2151126752, 151,          2) /* HookType - Wall */
     , (2151126752, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126752,   1, False) /* Stuck */
     , (2151126752,  11, True ) /* IgnoreCollisions */
     , (2151126752,  13, True ) /* Ethereal */
     , (2151126752,  14, True ) /* GravityStatus */
     , (2151126752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126752,   1, 'Tusker Spit') /* Name */
     , (2151126752,  14, 'This item is used in brewing.') /* Use */
     , (2151126752,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2151126752,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126752,   1,   33554603) /* Setup */
     , (2151126752,   3,  536870932) /* SoundTable */
     , (2151126752,   8,  100686465) /* Icon */
     , (2151126752,  22,  872415275) /* PhysicsEffectTable */
     , (2151126752, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2151126752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126752,   1, 2151126741) /* Owner */
     , (2151126752,   2, 2151126741) /* Container */
     , (2151126752, 8000, 2151126752) /* PCAPRecordedObjectIID */;
