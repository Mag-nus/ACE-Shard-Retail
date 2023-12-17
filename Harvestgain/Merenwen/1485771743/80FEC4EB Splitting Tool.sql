INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164180203, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164180203,   1,        128) /* ItemType - Misc */
     , (2164180203,   5,          5) /* EncumbranceVal */
     , (2164180203,  11,          1) /* MaxStackSize */
     , (2164180203,  12,          1) /* StackSize */
     , (2164180203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164180203,  19,      40000) /* Value */
     , (2164180203,  65,        101) /* Placement - Resting */
     , (2164180203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164180203,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2164180203, 151,          2) /* HookType - Wall */
     , (2164180203, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164180203,   1, False) /* Stuck */
     , (2164180203,  11, True ) /* IgnoreCollisions */
     , (2164180203,  13, True ) /* Ethereal */
     , (2164180203,  14, True ) /* GravityStatus */
     , (2164180203,  19, True ) /* Attackable */
     , (2164180203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164180203,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164180203,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164180203,   1,   33554734) /* Setup */
     , (2164180203,   3,  536870932) /* SoundTable */
     , (2164180203,   6,   67111919) /* PaletteBase */
     , (2164180203,   8,  100671135) /* Icon */
     , (2164180203,  22,  872415275) /* PhysicsEffectTable */
     , (2164180203, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164180203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164180203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164180203,   1, 2164296459) /* Owner */
     , (2164180203,   2, 2164296459) /* Container */
     , (2164180203, 8000, 2164180203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164180203, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164180203, 0, 83886754, 83886754, 0)
     , (2164180203, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164180203, 0, 16777906, 0);
