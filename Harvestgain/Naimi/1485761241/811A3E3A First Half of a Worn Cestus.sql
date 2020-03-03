INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165980730, 31474, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165980730,   1,        128) /* ItemType - Misc */
     , (2165980730,   5,         50) /* EncumbranceVal */
     , (2165980730,  11,          1) /* MaxStackSize */
     , (2165980730,  12,          1) /* StackSize */
     , (2165980730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165980730,  65,        101) /* Placement - Resting */
     , (2165980730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165980730,  94,        128) /* TargetType - Misc */
     , (2165980730, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165980730,   1, False) /* Stuck */
     , (2165980730,  11, True ) /* IgnoreCollisions */
     , (2165980730,  13, True ) /* Ethereal */
     , (2165980730,  14, True ) /* GravityStatus */
     , (2165980730,  19, True ) /* Attackable */
     , (2165980730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165980730,   1, 'First Half of a Worn Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165980730,   1,   33554817) /* Setup */
     , (2165980730,   3,  536870932) /* SoundTable */
     , (2165980730,   8,  100687875) /* Icon */
     , (2165980730,  22,  872415275) /* PhysicsEffectTable */
     , (2165980730, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2165980730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165980730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165980730,   1, 2165882311) /* Owner */
     , (2165980730,   2, 2165882311) /* Container */
     , (2165980730, 8000, 2165980730) /* PCAPRecordedObjectIID */;
