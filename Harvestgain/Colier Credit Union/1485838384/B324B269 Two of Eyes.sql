INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005526633, 37248, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005526633,   1,        128) /* ItemType - Misc */
     , (3005526633,   5,          3) /* EncumbranceVal */
     , (3005526633,  11,         20) /* MaxStackSize */
     , (3005526633,  12,          3) /* StackSize */
     , (3005526633,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3005526633,  65,        101) /* Placement - Resting */
     , (3005526633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005526633,  94,        128) /* TargetType - Misc */
     , (3005526633, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005526633,   1, False) /* Stuck */
     , (3005526633,  11, True ) /* IgnoreCollisions */
     , (3005526633,  13, True ) /* Ethereal */
     , (3005526633,  14, True ) /* GravityStatus */
     , (3005526633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005526633,   1, 'Two of Eyes') /* Name */
     , (3005526633,  20, 'Twos of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005526633,   1,   33560547) /* Setup */
     , (3005526633,   3,  536870932) /* SoundTable */
     , (3005526633,   8,  100689855) /* Icon */
     , (3005526633,  22,  872415275) /* PhysicsEffectTable */
     , (3005526633, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3005526633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3005526633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005526633,   1, 2225782937) /* Owner */
     , (3005526633,   2, 2225782937) /* Container */
     , (3005526633, 8000, 3005526633) /* PCAPRecordedObjectIID */;
