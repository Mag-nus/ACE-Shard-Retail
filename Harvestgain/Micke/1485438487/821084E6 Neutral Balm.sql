INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182120678, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182120678,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2182120678,   5,       6500) /* EncumbranceVal */
     , (2182120678,  11,        100) /* MaxStackSize */
     , (2182120678,  12,        100) /* StackSize */
     , (2182120678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2182120678,  19,      14000) /* Value */
     , (2182120678,  65,        101) /* Placement - Resting */
     , (2182120678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182120678,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2182120678, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182120678, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182120678,   1, False) /* Stuck */
     , (2182120678,  11, True ) /* IgnoreCollisions */
     , (2182120678,  13, True ) /* Ethereal */
     , (2182120678,  14, True ) /* GravityStatus */
     , (2182120678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182120678,   1, 'Neutral Balm') /* Name */
     , (2182120678,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182120678,   1,   33555963) /* Setup */
     , (2182120678,   3,  536870932) /* SoundTable */
     , (2182120678,   8,  100670004) /* Icon */
     , (2182120678,  22,  872415275) /* PhysicsEffectTable */
     , (2182120678, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2182120678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182120678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182120678,   1, 2173456296) /* Owner */
     , (2182120678,   2, 2173456296) /* Container */
     , (2182120678, 8000, 2182120678) /* PCAPRecordedObjectIID */;
