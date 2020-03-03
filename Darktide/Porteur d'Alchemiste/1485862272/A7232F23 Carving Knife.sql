INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100899, 4757, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100899,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100899,   5,         50) /* EncumbranceVal */
     , (2804100899,  11,          1) /* MaxStackSize */
     , (2804100899,  12,          1) /* StackSize */
     , (2804100899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100899,  19,         25) /* Value */
     , (2804100899,  65,        101) /* Placement - Resting */
     , (2804100899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100899,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (2804100899, 151,          2) /* HookType - Wall */
     , (2804100899, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100899,   1, False) /* Stuck */
     , (2804100899,  11, True ) /* IgnoreCollisions */
     , (2804100899,  13, True ) /* Ethereal */
     , (2804100899,  14, True ) /* GravityStatus */
     , (2804100899,  19, True ) /* Attackable */
     , (2804100899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100899,   1, 'Carving Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100899,   1,   33555971) /* Setup */
     , (2804100899,   3,  536870932) /* SoundTable */
     , (2804100899,   8,  100670174) /* Icon */
     , (2804100899,  22,  872415275) /* PhysicsEffectTable */
     , (2804100899, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100899,   1, 1343890285) /* Owner */
     , (2804100899,   2, 1343890285) /* Container */
     , (2804100899, 8000, 2804100899) /* PCAPRecordedObjectIID */;
