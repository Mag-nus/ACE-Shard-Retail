INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2213466725, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213466725,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2213466725,   5,         50) /* EncumbranceVal */
     , (2213466725,  11,          2) /* MaxStackSize */
     , (2213466725,  12,          1) /* StackSize */
     , (2213466725,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2213466725,  19,         10) /* Value */
     , (2213466725,  65,        101) /* Placement - Resting */
     , (2213466725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2213466725,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2213466725, 151,          9) /* HookType - Floor, Yard */
     , (2213466725, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213466725,   1, False) /* Stuck */
     , (2213466725,  11, True ) /* IgnoreCollisions */
     , (2213466725,  13, True ) /* Ethereal */
     , (2213466725,  14, True ) /* GravityStatus */
     , (2213466725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213466725,   1, 'Mortar and Pestle') /* Name */
     , (2213466725,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213466725,   1,   33555966) /* Setup */
     , (2213466725,   3,  536870932) /* SoundTable */
     , (2213466725,   8,  100670116) /* Icon */
     , (2213466725,  22,  872415275) /* PhysicsEffectTable */
     , (2213466725, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2213466725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2213466725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2213466725,   1, 1343277741) /* Owner */
     , (2213466725,   2, 1343277741) /* Container */
     , (2213466725, 8000, 2213466725) /* PCAPRecordedObjectIID */;
