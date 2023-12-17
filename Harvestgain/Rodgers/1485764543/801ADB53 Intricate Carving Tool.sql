INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243731, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243731,   1,        128) /* ItemType - Misc */
     , (2149243731,   5,         40) /* EncumbranceVal */
     , (2149243731,  11,          1) /* MaxStackSize */
     , (2149243731,  12,          1) /* StackSize */
     , (2149243731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149243731,  19,      10000) /* Value */
     , (2149243731,  65,        101) /* Placement - Resting */
     , (2149243731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243731,  94,        128) /* TargetType - Misc */
     , (2149243731, 151,          2) /* HookType - Wall */
     , (2149243731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243731,   1, False) /* Stuck */
     , (2149243731,  11, True ) /* IgnoreCollisions */
     , (2149243731,  13, True ) /* Ethereal */
     , (2149243731,  14, True ) /* GravityStatus */
     , (2149243731,  19, True ) /* Attackable */
     , (2149243731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243731,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243731,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243731,   1,   33554734) /* Setup */
     , (2149243731,   3,  536870932) /* SoundTable */
     , (2149243731,   6,   67111919) /* PaletteBase */
     , (2149243731,   8,  100671428) /* Icon */
     , (2149243731,  22,  872415275) /* PhysicsEffectTable */
     , (2149243731, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149243731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243731,   1, 2149243725) /* Owner */
     , (2149243731,   2, 2149243725) /* Container */
     , (2149243731, 8000, 2149243731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243731, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243731, 0, 83886754, 83886754, 0)
     , (2149243731, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243731, 0, 16777906, 0);
