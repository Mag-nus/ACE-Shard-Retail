INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456190, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456190,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2173456190,   5,         50) /* EncumbranceVal */
     , (2173456190,  11,          1) /* MaxStackSize */
     , (2173456190,  12,          1) /* StackSize */
     , (2173456190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173456190,  19,         25) /* Value */
     , (2173456190,  65,        101) /* Placement - Resting */
     , (2173456190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456190,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2173456190, 151,          2) /* HookType - Wall */
     , (2173456190, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456190,   1, False) /* Stuck */
     , (2173456190,  11, True ) /* IgnoreCollisions */
     , (2173456190,  13, True ) /* Ethereal */
     , (2173456190,  14, True ) /* GravityStatus */
     , (2173456190,  19, True ) /* Attackable */
     , (2173456190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456190,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456190,   1,   33555971) /* Setup */
     , (2173456190,   3,  536870932) /* SoundTable */
     , (2173456190,   8,  100670174) /* Icon */
     , (2173456190,  22,  872415275) /* PhysicsEffectTable */
     , (2173456190, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2173456190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456190,   1, 2173420146) /* Owner */
     , (2173456190,   2, 2173420146) /* Container */
     , (2173456190, 8000, 2173456190) /* PCAPRecordedObjectIID */;
