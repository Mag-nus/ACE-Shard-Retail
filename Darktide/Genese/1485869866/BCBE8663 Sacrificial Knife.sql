INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166602851, 34307, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166602851,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3166602851,   5,        100) /* EncumbranceVal */
     , (3166602851,  11,          1) /* MaxStackSize */
     , (3166602851,  12,          1) /* StackSize */
     , (3166602851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3166602851,  65,        101) /* Placement - Resting */
     , (3166602851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3166602851,  94,        128) /* TargetType - Misc */
     , (3166602851, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166602851,   1, False) /* Stuck */
     , (3166602851,  11, True ) /* IgnoreCollisions */
     , (3166602851,  13, True ) /* Ethereal */
     , (3166602851,  14, True ) /* GravityStatus */
     , (3166602851,  19, True ) /* Attackable */
     , (3166602851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166602851,   1, 'Sacrificial Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166602851,   1,   33558634) /* Setup */
     , (3166602851,   3,  536870932) /* SoundTable */
     , (3166602851,   8,  100675921) /* Icon */
     , (3166602851,  22,  872415275) /* PhysicsEffectTable */
     , (3166602851, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3166602851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3166602851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166602851,   1, 3268856098) /* Owner */
     , (3166602851,   2, 3268856098) /* Container */
     , (3166602851, 8000, 3166602851) /* PCAPRecordedObjectIID */;
