INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014085760, 37243, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014085760,   1,        128) /* ItemType - Misc */
     , (3014085760,   5,          1) /* EncumbranceVal */
     , (3014085760,  11,         20) /* MaxStackSize */
     , (3014085760,  12,          1) /* StackSize */
     , (3014085760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014085760,  65,        101) /* Placement - Resting */
     , (3014085760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014085760,  94,        128) /* TargetType - Misc */
     , (3014085760, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014085760,   1, False) /* Stuck */
     , (3014085760,  11, True ) /* IgnoreCollisions */
     , (3014085760,  13, True ) /* Ethereal */
     , (3014085760,  14, True ) /* GravityStatus */
     , (3014085760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014085760,   1, 'Ten of Hands') /* Name */
     , (3014085760,  20, 'Tens of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014085760,   1,   33560548) /* Setup */
     , (3014085760,   3,  536870932) /* SoundTable */
     , (3014085760,   8,  100689856) /* Icon */
     , (3014085760,  22,  872415275) /* PhysicsEffectTable */
     , (3014085760, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3014085760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014085760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014085760,   1, 2225782937) /* Owner */
     , (3014085760,   2, 2225782937) /* Container */
     , (3014085760, 8000, 3014085760) /* PCAPRecordedObjectIID */;
