INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369798077, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369798077,   1,        128) /* ItemType - Misc */
     , (2369798077,   5,         40) /* EncumbranceVal */
     , (2369798077,  11,          1) /* MaxStackSize */
     , (2369798077,  12,          1) /* StackSize */
     , (2369798077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369798077,  19,      10000) /* Value */
     , (2369798077,  65,        101) /* Placement - Resting */
     , (2369798077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369798077,  94,        128) /* TargetType - Misc */
     , (2369798077, 151,          2) /* HookType - Wall */
     , (2369798077, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369798077,   1, False) /* Stuck */
     , (2369798077,  11, True ) /* IgnoreCollisions */
     , (2369798077,  13, True ) /* Ethereal */
     , (2369798077,  14, True ) /* GravityStatus */
     , (2369798077,  19, True ) /* Attackable */
     , (2369798077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369798077,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369798077,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798077,   1,   33554734) /* Setup */
     , (2369798077,   3,  536870932) /* SoundTable */
     , (2369798077,   6,   67111919) /* PaletteBase */
     , (2369798077,   8,  100671428) /* Icon */
     , (2369798077,  22,  872415275) /* PhysicsEffectTable */
     , (2369798077, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2369798077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369798077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798077,   1, 2369798074) /* Owner */
     , (2369798077,   2, 2369798074) /* Container */
     , (2369798077, 8000, 2369798077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369798077, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369798077, 0, 83886754, 83886754, 0)
     , (2369798077, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369798077, 0, 16777906, 0);
