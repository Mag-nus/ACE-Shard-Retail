INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007342, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007342,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156007342,   5,         50) /* EncumbranceVal */
     , (2156007342,  11,          1) /* MaxStackSize */
     , (2156007342,  12,          1) /* StackSize */
     , (2156007342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156007342,  19,         25) /* Value */
     , (2156007342,  65,        101) /* Placement - Resting */
     , (2156007342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007342,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2156007342, 151,          2) /* HookType - Wall */
     , (2156007342, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007342,   1, False) /* Stuck */
     , (2156007342,  11, True ) /* IgnoreCollisions */
     , (2156007342,  13, True ) /* Ethereal */
     , (2156007342,  14, True ) /* GravityStatus */
     , (2156007342,  19, True ) /* Attackable */
     , (2156007342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007342,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007342,   1,   33555971) /* Setup */
     , (2156007342,   3,  536870932) /* SoundTable */
     , (2156007342,   8,  100670174) /* Icon */
     , (2156007342,  22,  872415275) /* PhysicsEffectTable */
     , (2156007342, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156007342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007342,   1, 2156007341) /* Owner */
     , (2156007342,   2, 2156007341) /* Container */
     , (2156007342, 8000, 2156007342) /* PCAPRecordedObjectIID */;
