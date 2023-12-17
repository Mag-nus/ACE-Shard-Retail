INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044704, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044704,   1,        128) /* ItemType - Misc */
     , (2185044704,   5,         40) /* EncumbranceVal */
     , (2185044704,  11,          1) /* MaxStackSize */
     , (2185044704,  12,          1) /* StackSize */
     , (2185044704,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185044704,  19,      10000) /* Value */
     , (2185044704,  65,        101) /* Placement - Resting */
     , (2185044704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044704,  94,        128) /* TargetType - Misc */
     , (2185044704, 151,          2) /* HookType - Wall */
     , (2185044704, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044704,   1, False) /* Stuck */
     , (2185044704,  11, True ) /* IgnoreCollisions */
     , (2185044704,  13, True ) /* Ethereal */
     , (2185044704,  14, True ) /* GravityStatus */
     , (2185044704,  19, True ) /* Attackable */
     , (2185044704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044704,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044704,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044704,   1,   33554734) /* Setup */
     , (2185044704,   3,  536870932) /* SoundTable */
     , (2185044704,   6,   67111919) /* PaletteBase */
     , (2185044704,   8,  100671428) /* Icon */
     , (2185044704,  22,  872415275) /* PhysicsEffectTable */
     , (2185044704, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2185044704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044704,   1, 2185044703) /* Owner */
     , (2185044704,   2, 2185044703) /* Container */
     , (2185044704, 8000, 2185044704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044704, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044704, 0, 83886754, 83886754, 0)
     , (2185044704, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044704, 0, 16777906, 0);
