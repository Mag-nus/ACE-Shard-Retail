INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090002300, 37250, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090002300,   1,        128) /* ItemType - Misc */
     , (3090002300,   5,          1) /* EncumbranceVal */
     , (3090002300,  11,         20) /* MaxStackSize */
     , (3090002300,  12,          1) /* StackSize */
     , (3090002300,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3090002300,  65,        101) /* Placement - Resting */
     , (3090002300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090002300,  94,        128) /* TargetType - Misc */
     , (3090002300, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090002300,   1, False) /* Stuck */
     , (3090002300,  11, True ) /* IgnoreCollisions */
     , (3090002300,  13, True ) /* Ethereal */
     , (3090002300,  14, True ) /* GravityStatus */
     , (3090002300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090002300,   1, 'Four of Eyes') /* Name */
     , (3090002300,  20, 'Fours of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090002300,   1,   33560547) /* Setup */
     , (3090002300,   3,  536870932) /* SoundTable */
     , (3090002300,   8,  100689855) /* Icon */
     , (3090002300,  22,  872415275) /* PhysicsEffectTable */
     , (3090002300, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3090002300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3090002300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090002300,   1, 2404530697) /* Owner */
     , (3090002300,   2, 2404530697) /* Container */
     , (3090002300, 8000, 3090002300) /* PCAPRecordedObjectIID */;
