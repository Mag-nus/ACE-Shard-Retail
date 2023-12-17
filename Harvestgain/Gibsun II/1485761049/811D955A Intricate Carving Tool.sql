INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199642, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199642,   1,        128) /* ItemType - Misc */
     , (2166199642,   5,         40) /* EncumbranceVal */
     , (2166199642,  11,          1) /* MaxStackSize */
     , (2166199642,  12,          1) /* StackSize */
     , (2166199642,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166199642,  19,      10000) /* Value */
     , (2166199642,  65,        101) /* Placement - Resting */
     , (2166199642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199642,  94,        128) /* TargetType - Misc */
     , (2166199642, 151,          2) /* HookType - Wall */
     , (2166199642, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199642,   1, False) /* Stuck */
     , (2166199642,  11, True ) /* IgnoreCollisions */
     , (2166199642,  13, True ) /* Ethereal */
     , (2166199642,  14, True ) /* GravityStatus */
     , (2166199642,  19, True ) /* Attackable */
     , (2166199642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199642,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199642,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199642,   1,   33554734) /* Setup */
     , (2166199642,   3,  536870932) /* SoundTable */
     , (2166199642,   6,   67111919) /* PaletteBase */
     , (2166199642,   8,  100671428) /* Icon */
     , (2166199642,  22,  872415275) /* PhysicsEffectTable */
     , (2166199642, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166199642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199642,   1, 1342637352) /* Owner */
     , (2166199642,   2, 1342637352) /* Container */
     , (2166199642, 8000, 2166199642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199642, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199642, 0, 83886754, 83886754, 0)
     , (2166199642, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199642, 0, 16777906, 0);
