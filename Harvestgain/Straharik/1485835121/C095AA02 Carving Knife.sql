INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231033858, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231033858,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231033858,   5,         50) /* EncumbranceVal */
     , (3231033858,  11,          1) /* MaxStackSize */
     , (3231033858,  12,          1) /* StackSize */
     , (3231033858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231033858,  19,         25) /* Value */
     , (3231033858,  65,        101) /* Placement - Resting */
     , (3231033858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231033858,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (3231033858, 151,          2) /* HookType - Wall */
     , (3231033858, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231033858,   1, False) /* Stuck */
     , (3231033858,  11, True ) /* IgnoreCollisions */
     , (3231033858,  13, True ) /* Ethereal */
     , (3231033858,  14, True ) /* GravityStatus */
     , (3231033858,  19, True ) /* Attackable */
     , (3231033858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231033858,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033858,   1,   33555971) /* Setup */
     , (3231033858,   3,  536870932) /* SoundTable */
     , (3231033858,   8,  100670174) /* Icon */
     , (3231033858,  22,  872415275) /* PhysicsEffectTable */
     , (3231033858, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231033858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231033858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033858,   1, 3231187100) /* Owner */
     , (3231033858,   2, 3231187100) /* Container */
     , (3231033858, 8000, 3231033858) /* PCAPRecordedObjectIID */;
