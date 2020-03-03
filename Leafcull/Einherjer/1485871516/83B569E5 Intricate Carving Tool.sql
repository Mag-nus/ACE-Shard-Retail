INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209704421, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209704421,   1,        128) /* ItemType - Misc */
     , (2209704421,   5,         40) /* EncumbranceVal */
     , (2209704421,  11,          1) /* MaxStackSize */
     , (2209704421,  12,          1) /* StackSize */
     , (2209704421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209704421,  19,      10000) /* Value */
     , (2209704421,  65,        101) /* Placement - Resting */
     , (2209704421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209704421,  94,        128) /* TargetType - Misc */
     , (2209704421, 151,          2) /* HookType - Wall */
     , (2209704421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209704421,   1, False) /* Stuck */
     , (2209704421,  11, True ) /* IgnoreCollisions */
     , (2209704421,  13, True ) /* Ethereal */
     , (2209704421,  14, True ) /* GravityStatus */
     , (2209704421,  19, True ) /* Attackable */
     , (2209704421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209704421,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209704421,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209704421,   1,   33554734) /* Setup */
     , (2209704421,   3,  536870932) /* SoundTable */
     , (2209704421,   6,   67111919) /* PaletteBase */
     , (2209704421,   8,  100671428) /* Icon */
     , (2209704421,  22,  872415275) /* PhysicsEffectTable */
     , (2209704421, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2209704421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209704421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209704421,   1, 2210140575) /* Owner */
     , (2209704421,   2, 2210140575) /* Container */
     , (2209704421, 8000, 2209704421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209704421, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209704421, 0, 83886754, 83886754, 0)
     , (2209704421, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209704421, 0, 16777906, 0);
