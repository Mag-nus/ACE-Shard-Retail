INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468965777, 37251, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468965777,   1,        128) /* ItemType - Misc */
     , (2468965777,   5,          1) /* EncumbranceVal */
     , (2468965777,  11,         20) /* MaxStackSize */
     , (2468965777,  12,          1) /* StackSize */
     , (2468965777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2468965777,  65,        101) /* Placement - Resting */
     , (2468965777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468965777,  94,        128) /* TargetType - Misc */
     , (2468965777, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468965777,   1, False) /* Stuck */
     , (2468965777,  11, True ) /* IgnoreCollisions */
     , (2468965777,  13, True ) /* Ethereal */
     , (2468965777,  14, True ) /* GravityStatus */
     , (2468965777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468965777,   1, 'Five of Eyes') /* Name */
     , (2468965777,  20, 'Fives of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468965777,   1,   33560547) /* Setup */
     , (2468965777,   3,  536870932) /* SoundTable */
     , (2468965777,   8,  100689855) /* Icon */
     , (2468965777,  22,  872415275) /* PhysicsEffectTable */
     , (2468965777, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2468965777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468965777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468965777,   1, 1342506535) /* Owner */
     , (2468965777,   2, 1342506535) /* Container */
     , (2468965777, 8000, 2468965777) /* PCAPRecordedObjectIID */;
