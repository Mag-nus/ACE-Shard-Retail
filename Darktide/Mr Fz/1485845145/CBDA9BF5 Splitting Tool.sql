INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101621, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101621,   1,        128) /* ItemType - Misc */
     , (3420101621,   5,          5) /* EncumbranceVal */
     , (3420101621,  11,          1) /* MaxStackSize */
     , (3420101621,  12,          1) /* StackSize */
     , (3420101621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101621,  19,      40000) /* Value */
     , (3420101621,  65,        101) /* Placement - Resting */
     , (3420101621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101621,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (3420101621, 151,          2) /* HookType - Wall */
     , (3420101621, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101621,   1, False) /* Stuck */
     , (3420101621,  11, True ) /* IgnoreCollisions */
     , (3420101621,  13, True ) /* Ethereal */
     , (3420101621,  14, True ) /* GravityStatus */
     , (3420101621,  19, True ) /* Attackable */
     , (3420101621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101621,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101621,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101621,   1,   33554734) /* Setup */
     , (3420101621,   3,  536870932) /* SoundTable */
     , (3420101621,   6,   67111919) /* PaletteBase */
     , (3420101621,   8,  100671135) /* Icon */
     , (3420101621,  22,  872415275) /* PhysicsEffectTable */
     , (3420101621, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3420101621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101621,   1, 3420101603) /* Owner */
     , (3420101621,   2, 3420101603) /* Container */
     , (3420101621, 8000, 3420101621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101621, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101621, 0, 83886754, 83886754, 0)
     , (3420101621, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101621, 0, 16777906, 0);
