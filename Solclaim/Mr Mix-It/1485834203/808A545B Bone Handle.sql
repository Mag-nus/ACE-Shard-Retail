INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549211, 7055, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549211,   1,        128) /* ItemType - Misc */
     , (2156549211,   5,         10) /* EncumbranceVal */
     , (2156549211,  11,          1) /* MaxStackSize */
     , (2156549211,  12,          1) /* StackSize */
     , (2156549211,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156549211,  65,        101) /* Placement - Resting */
     , (2156549211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549211,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (2156549211, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549211,   1, False) /* Stuck */
     , (2156549211,  11, True ) /* IgnoreCollisions */
     , (2156549211,  13, True ) /* Ethereal */
     , (2156549211,  14, True ) /* GravityStatus */
     , (2156549211,  19, True ) /* Attackable */
     , (2156549211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549211,   1, 'Bone Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549211,   1,   33556603) /* Setup */
     , (2156549211,   3,  536870932) /* SoundTable */
     , (2156549211,   8,  100670728) /* Icon */
     , (2156549211,  22,  872415275) /* PhysicsEffectTable */
     , (2156549211, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156549211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549211,   1, 2156549208) /* Owner */
     , (2156549211,   2, 2156549208) /* Container */
     , (2156549211, 8000, 2156549211) /* PCAPRecordedObjectIID */;
