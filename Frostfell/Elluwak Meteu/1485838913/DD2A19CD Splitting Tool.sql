INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523853, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523853,   1,        128) /* ItemType - Misc */
     , (3710523853,   5,          5) /* EncumbranceVal */
     , (3710523853,  11,          1) /* MaxStackSize */
     , (3710523853,  12,          1) /* StackSize */
     , (3710523853,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710523853,  19,      40000) /* Value */
     , (3710523853,  65,        101) /* Placement - Resting */
     , (3710523853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523853,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (3710523853, 151,          2) /* HookType - Wall */
     , (3710523853, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523853,   1, False) /* Stuck */
     , (3710523853,  11, True ) /* IgnoreCollisions */
     , (3710523853,  13, True ) /* Ethereal */
     , (3710523853,  14, True ) /* GravityStatus */
     , (3710523853,  19, True ) /* Attackable */
     , (3710523853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523853,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523853,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523853,   1,   33554734) /* Setup */
     , (3710523853,   3,  536870932) /* SoundTable */
     , (3710523853,   6,   67111919) /* PaletteBase */
     , (3710523853,   8,  100671135) /* Icon */
     , (3710523853,  22,  872415275) /* PhysicsEffectTable */
     , (3710523853, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710523853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523853,   1, 3710523831) /* Owner */
     , (3710523853,   2, 3710523831) /* Container */
     , (3710523853, 8000, 3710523853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523853, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523853, 0, 83886754, 83886754, 0)
     , (3710523853, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523853, 0, 16777906, 0);
