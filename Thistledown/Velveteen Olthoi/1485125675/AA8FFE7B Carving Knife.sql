INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563515, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563515,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2861563515,   5,         50) /* EncumbranceVal */
     , (2861563515,  11,          1) /* MaxStackSize */
     , (2861563515,  12,          1) /* StackSize */
     , (2861563515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861563515,  19,         25) /* Value */
     , (2861563515,  65,        101) /* Placement - Resting */
     , (2861563515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563515,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2861563515, 151,          2) /* HookType - Wall */
     , (2861563515, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563515,   1, False) /* Stuck */
     , (2861563515,  11, True ) /* IgnoreCollisions */
     , (2861563515,  13, True ) /* Ethereal */
     , (2861563515,  14, True ) /* GravityStatus */
     , (2861563515,  19, True ) /* Attackable */
     , (2861563515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563515,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563515,   1,   33555971) /* Setup */
     , (2861563515,   3,  536870932) /* SoundTable */
     , (2861563515,   8,  100670174) /* Icon */
     , (2861563515,  22,  872415275) /* PhysicsEffectTable */
     , (2861563515, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2861563515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563515,   1, 2861563531) /* Owner */
     , (2861563515,   2, 2861563531) /* Container */
     , (2861563515, 8000, 2861563515) /* PCAPRecordedObjectIID */;
