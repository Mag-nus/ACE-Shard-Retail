INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695616384, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695616384,   1,        128) /* ItemType - Misc */
     , (3695616384,   5,         40) /* EncumbranceVal */
     , (3695616384,  11,          1) /* MaxStackSize */
     , (3695616384,  12,          1) /* StackSize */
     , (3695616384,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695616384,  19,      10000) /* Value */
     , (3695616384,  65,        101) /* Placement - Resting */
     , (3695616384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695616384,  94,        128) /* TargetType - Misc */
     , (3695616384, 151,          2) /* HookType - Wall */
     , (3695616384, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695616384,   1, False) /* Stuck */
     , (3695616384,  11, True ) /* IgnoreCollisions */
     , (3695616384,  13, True ) /* Ethereal */
     , (3695616384,  14, True ) /* GravityStatus */
     , (3695616384,  19, True ) /* Attackable */
     , (3695616384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695616384,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695616384,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616384,   1,   33554734) /* Setup */
     , (3695616384,   3,  536870932) /* SoundTable */
     , (3695616384,   6,   67111919) /* PaletteBase */
     , (3695616384,   8,  100671428) /* Icon */
     , (3695616384,  22,  872415275) /* PhysicsEffectTable */
     , (3695616384, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3695616384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695616384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616384,   1, 3695609004) /* Owner */
     , (3695616384,   2, 3695609004) /* Container */
     , (3695616384, 8000, 3695616384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695616384, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695616384, 0, 83886754, 83886754, 0)
     , (3695616384, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695616384, 0, 16777906, 0);
