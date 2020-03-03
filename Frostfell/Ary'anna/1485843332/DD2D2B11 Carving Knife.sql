INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724881, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724881,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710724881,   5,         50) /* EncumbranceVal */
     , (3710724881,  11,          1) /* MaxStackSize */
     , (3710724881,  12,          1) /* StackSize */
     , (3710724881,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710724881,  19,         25) /* Value */
     , (3710724881,  65,        101) /* Placement - Resting */
     , (3710724881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724881,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (3710724881, 151,          2) /* HookType - Wall */
     , (3710724881, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724881,   1, False) /* Stuck */
     , (3710724881,  11, True ) /* IgnoreCollisions */
     , (3710724881,  13, True ) /* Ethereal */
     , (3710724881,  14, True ) /* GravityStatus */
     , (3710724881,  19, True ) /* Attackable */
     , (3710724881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724881,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724881,   1,   33555971) /* Setup */
     , (3710724881,   3,  536870932) /* SoundTable */
     , (3710724881,   8,  100670174) /* Icon */
     , (3710724881,  22,  872415275) /* PhysicsEffectTable */
     , (3710724881, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710724881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724881,   1, 1342842529) /* Owner */
     , (3710724881,   2, 1342842529) /* Container */
     , (3710724881, 8000, 3710724881) /* PCAPRecordedObjectIID */;
