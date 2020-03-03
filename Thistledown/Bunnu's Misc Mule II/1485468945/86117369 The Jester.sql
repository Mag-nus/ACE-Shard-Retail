INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249290601, 37260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249290601,   1,        128) /* ItemType - Misc */
     , (2249290601,   5,          1) /* EncumbranceVal */
     , (2249290601,  11,         20) /* MaxStackSize */
     , (2249290601,  12,          1) /* StackSize */
     , (2249290601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249290601,  65,        101) /* Placement - Resting */
     , (2249290601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249290601,  94,        128) /* TargetType - Misc */
     , (2249290601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249290601,   1, False) /* Stuck */
     , (2249290601,  11, True ) /* IgnoreCollisions */
     , (2249290601,  13, True ) /* Ethereal */
     , (2249290601,  14, True ) /* GravityStatus */
     , (2249290601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249290601,   1, 'The Jester') /* Name */
     , (2249290601,  20, 'Jesters') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249290601,   1,   33560549) /* Setup */
     , (2249290601,   3,  536870932) /* SoundTable */
     , (2249290601,   8,  100689857) /* Icon */
     , (2249290601,  22,  872415275) /* PhysicsEffectTable */
     , (2249290601, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2249290601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249290601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249290601,   1, 2249709652) /* Owner */
     , (2249290601,   2, 2249709652) /* Container */
     , (2249290601, 8000, 2249290601) /* PCAPRecordedObjectIID */;
