INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056113, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056113,   1,        128) /* ItemType - Misc */
     , (3711056113,   5,         40) /* EncumbranceVal */
     , (3711056113,  11,          1) /* MaxStackSize */
     , (3711056113,  12,          1) /* StackSize */
     , (3711056113,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711056113,  19,      10000) /* Value */
     , (3711056113,  65,        101) /* Placement - Resting */
     , (3711056113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056113,  94,        128) /* TargetType - Misc */
     , (3711056113, 151,          2) /* HookType - Wall */
     , (3711056113, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056113,   1, False) /* Stuck */
     , (3711056113,  11, True ) /* IgnoreCollisions */
     , (3711056113,  13, True ) /* Ethereal */
     , (3711056113,  14, True ) /* GravityStatus */
     , (3711056113,  19, True ) /* Attackable */
     , (3711056113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056113,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056113,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056113,   1,   33554734) /* Setup */
     , (3711056113,   3,  536870932) /* SoundTable */
     , (3711056113,   6,   67111919) /* PaletteBase */
     , (3711056113,   8,  100671428) /* Icon */
     , (3711056113,  22,  872415275) /* PhysicsEffectTable */
     , (3711056113, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3711056113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056113,   1, 3711056112) /* Owner */
     , (3711056113,   2, 3711056112) /* Container */
     , (3711056113, 8000, 3711056113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056113, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056113, 0, 83886754, 83886754, 0)
     , (3711056113, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056113, 0, 16777906, 0);
