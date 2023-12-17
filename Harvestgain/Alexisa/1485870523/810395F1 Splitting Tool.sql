INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495857, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495857,   1,        128) /* ItemType - Misc */
     , (2164495857,   5,          5) /* EncumbranceVal */
     , (2164495857,  11,          1) /* MaxStackSize */
     , (2164495857,  12,          1) /* StackSize */
     , (2164495857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164495857,  19,      40000) /* Value */
     , (2164495857,  65,        101) /* Placement - Resting */
     , (2164495857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495857,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2164495857, 151,          2) /* HookType - Wall */
     , (2164495857, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495857,   1, False) /* Stuck */
     , (2164495857,  11, True ) /* IgnoreCollisions */
     , (2164495857,  13, True ) /* Ethereal */
     , (2164495857,  14, True ) /* GravityStatus */
     , (2164495857,  19, True ) /* Attackable */
     , (2164495857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495857,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495857,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495857,   1,   33554734) /* Setup */
     , (2164495857,   3,  536870932) /* SoundTable */
     , (2164495857,   6,   67111919) /* PaletteBase */
     , (2164495857,   8,  100671135) /* Icon */
     , (2164495857,  22,  872415275) /* PhysicsEffectTable */
     , (2164495857, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164495857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495857,   1, 2164495853) /* Owner */
     , (2164495857,   2, 2164495853) /* Container */
     , (2164495857, 8000, 2164495857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495857, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495857, 0, 83886754, 83886754, 0)
     , (2164495857, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495857, 0, 16777906, 0);
