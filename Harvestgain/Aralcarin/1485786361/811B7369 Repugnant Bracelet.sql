INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059881, 25678, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059881,   1,        128) /* ItemType - Misc */
     , (2166059881,   5,        500) /* EncumbranceVal */
     , (2166059881,  11,          1) /* MaxStackSize */
     , (2166059881,  12,          1) /* StackSize */
     , (2166059881,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166059881,  65,        101) /* Placement - Resting */
     , (2166059881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166059881,  94,         32) /* TargetType - Food */
     , (2166059881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059881,   1, False) /* Stuck */
     , (2166059881,  11, True ) /* IgnoreCollisions */
     , (2166059881,  13, True ) /* Ethereal */
     , (2166059881,  14, True ) /* GravityStatus */
     , (2166059881,  19, True ) /* Attackable */
     , (2166059881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059881,   1, 'Repugnant Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059881,   1,   33554682) /* Setup */
     , (2166059881,   3,  536870932) /* SoundTable */
     , (2166059881,   8,  100675478) /* Icon */
     , (2166059881,  22,  872415275) /* PhysicsEffectTable */
     , (2166059881, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166059881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166059881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059881,   1, 2166110083) /* Owner */
     , (2166059881,   2, 2166110083) /* Container */
     , (2166059881, 8000, 2166059881) /* PCAPRecordedObjectIID */;
