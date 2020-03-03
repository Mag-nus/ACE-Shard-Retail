INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935805, 37248, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935805,   1,        128) /* ItemType - Misc */
     , (2556935805,   5,          5) /* EncumbranceVal */
     , (2556935805,  11,         20) /* MaxStackSize */
     , (2556935805,  12,          5) /* StackSize */
     , (2556935805,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2556935805,  65,        101) /* Placement - Resting */
     , (2556935805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935805,  94,        128) /* TargetType - Misc */
     , (2556935805, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935805,   1, False) /* Stuck */
     , (2556935805,  11, True ) /* IgnoreCollisions */
     , (2556935805,  13, True ) /* Ethereal */
     , (2556935805,  14, True ) /* GravityStatus */
     , (2556935805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935805,   1, 'Two of Eyes') /* Name */
     , (2556935805,  20, 'Twos of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935805,   1,   33560547) /* Setup */
     , (2556935805,   3,  536870932) /* SoundTable */
     , (2556935805,   8,  100689855) /* Icon */
     , (2556935805,  22,  872415275) /* PhysicsEffectTable */
     , (2556935805, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2556935805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2556935805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935805,   1, 2556935795) /* Owner */
     , (2556935805,   2, 2556935795) /* Container */
     , (2556935805, 8000, 2556935805) /* PCAPRecordedObjectIID */;
