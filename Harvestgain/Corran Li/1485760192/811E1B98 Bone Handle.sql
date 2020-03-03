INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234008, 7054, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234008,   1,        128) /* ItemType - Misc */
     , (2166234008,   5,         10) /* EncumbranceVal */
     , (2166234008,  11,          1) /* MaxStackSize */
     , (2166234008,  12,          1) /* StackSize */
     , (2166234008,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234008,  65,        101) /* Placement - Resting */
     , (2166234008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234008,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (2166234008, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234008,   1, False) /* Stuck */
     , (2166234008,  11, True ) /* IgnoreCollisions */
     , (2166234008,  13, True ) /* Ethereal */
     , (2166234008,  14, True ) /* GravityStatus */
     , (2166234008,  19, True ) /* Attackable */
     , (2166234008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234008,   1, 'Bone Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234008,   1,   33556603) /* Setup */
     , (2166234008,   3,  536870932) /* SoundTable */
     , (2166234008,   8,  100670668) /* Icon */
     , (2166234008,  22,  872415275) /* PhysicsEffectTable */
     , (2166234008, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166234008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234008,   1, 2166233996) /* Owner */
     , (2166234008,   2, 2166233996) /* Container */
     , (2166234008, 8000, 2166234008) /* PCAPRecordedObjectIID */;
