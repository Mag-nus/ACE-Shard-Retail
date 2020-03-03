INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546786, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546786,   1,        128) /* ItemType - Misc */
     , (2401546786,   5,          5) /* EncumbranceVal */
     , (2401546786,  11,          1) /* MaxStackSize */
     , (2401546786,  12,          1) /* StackSize */
     , (2401546786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546786,  19,      40000) /* Value */
     , (2401546786,  65,        101) /* Placement - Resting */
     , (2401546786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546786,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2401546786, 151,          2) /* HookType - Wall */
     , (2401546786, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546786,   1, False) /* Stuck */
     , (2401546786,  11, True ) /* IgnoreCollisions */
     , (2401546786,  13, True ) /* Ethereal */
     , (2401546786,  14, True ) /* GravityStatus */
     , (2401546786,  19, True ) /* Attackable */
     , (2401546786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546786,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546786,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546786,   1,   33554734) /* Setup */
     , (2401546786,   3,  536870932) /* SoundTable */
     , (2401546786,   6,   67111919) /* PaletteBase */
     , (2401546786,   8,  100671135) /* Icon */
     , (2401546786,  22,  872415275) /* PhysicsEffectTable */
     , (2401546786, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401546786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546786,   1, 2401546785) /* Owner */
     , (2401546786,   2, 2401546785) /* Container */
     , (2401546786, 8000, 2401546786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546786, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546786, 0, 83886754, 83886754, 0)
     , (2401546786, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546786, 0, 16777906, 0);
