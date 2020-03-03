INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141033614, 37244, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141033614,   1,        128) /* ItemType - Misc */
     , (3141033614,   5,          1) /* EncumbranceVal */
     , (3141033614,  11,         20) /* MaxStackSize */
     , (3141033614,  12,          1) /* StackSize */
     , (3141033614,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3141033614,  65,        101) /* Placement - Resting */
     , (3141033614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141033614,  94,        128) /* TargetType - Misc */
     , (3141033614, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141033614,   1, False) /* Stuck */
     , (3141033614,  11, True ) /* IgnoreCollisions */
     , (3141033614,  13, True ) /* Ethereal */
     , (3141033614,  14, True ) /* GravityStatus */
     , (3141033614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141033614,   1, 'Jack of Hands') /* Name */
     , (3141033614,  20, 'Jacks of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033614,   1,   33560548) /* Setup */
     , (3141033614,   3,  536870932) /* SoundTable */
     , (3141033614,   8,  100689856) /* Icon */
     , (3141033614,  22,  872415275) /* PhysicsEffectTable */
     , (3141033614, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3141033614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141033614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033614,   1, 1343194804) /* Owner */
     , (3141033614,   2, 1343194804) /* Container */
     , (3141033614, 8000, 3141033614) /* PCAPRecordedObjectIID */;
