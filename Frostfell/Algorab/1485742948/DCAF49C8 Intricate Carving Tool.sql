INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475208, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475208,   1,        128) /* ItemType - Misc */
     , (3702475208,   5,         40) /* EncumbranceVal */
     , (3702475208,  11,          1) /* MaxStackSize */
     , (3702475208,  12,          1) /* StackSize */
     , (3702475208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702475208,  19,      10000) /* Value */
     , (3702475208,  65,        101) /* Placement - Resting */
     , (3702475208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475208,  94,        128) /* TargetType - Misc */
     , (3702475208, 151,          2) /* HookType - Wall */
     , (3702475208, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475208,   1, False) /* Stuck */
     , (3702475208,  11, True ) /* IgnoreCollisions */
     , (3702475208,  13, True ) /* Ethereal */
     , (3702475208,  14, True ) /* GravityStatus */
     , (3702475208,  19, True ) /* Attackable */
     , (3702475208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475208,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475208,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475208,   1,   33554734) /* Setup */
     , (3702475208,   3,  536870932) /* SoundTable */
     , (3702475208,   6,   67111919) /* PaletteBase */
     , (3702475208,   8,  100671428) /* Icon */
     , (3702475208,  22,  872415275) /* PhysicsEffectTable */
     , (3702475208, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3702475208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475208,   1, 3702475200) /* Owner */
     , (3702475208,   2, 3702475200) /* Container */
     , (3702475208, 8000, 3702475208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475208, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475208, 0, 83886754, 83886754, 0)
     , (3702475208, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475208, 0, 16777906, 0);
