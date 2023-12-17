INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832546, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832546,   1,        128) /* ItemType - Misc */
     , (2209832546,   5,         40) /* EncumbranceVal */
     , (2209832546,  11,          1) /* MaxStackSize */
     , (2209832546,  12,          1) /* StackSize */
     , (2209832546,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209832546,  19,      10000) /* Value */
     , (2209832546,  65,        101) /* Placement - Resting */
     , (2209832546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832546,  94,        128) /* TargetType - Misc */
     , (2209832546, 151,          2) /* HookType - Wall */
     , (2209832546, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832546,   1, False) /* Stuck */
     , (2209832546,  11, True ) /* IgnoreCollisions */
     , (2209832546,  13, True ) /* Ethereal */
     , (2209832546,  14, True ) /* GravityStatus */
     , (2209832546,  19, True ) /* Attackable */
     , (2209832546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832546,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832546,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832546,   1,   33554734) /* Setup */
     , (2209832546,   3,  536870932) /* SoundTable */
     , (2209832546,   6,   67111919) /* PaletteBase */
     , (2209832546,   8,  100671428) /* Icon */
     , (2209832546,  22,  872415275) /* PhysicsEffectTable */
     , (2209832546, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2209832546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832546,   1, 2209832571) /* Owner */
     , (2209832546,   2, 2209832571) /* Container */
     , (2209832546, 8000, 2209832546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832546, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832546, 0, 83886754, 83886754, 0)
     , (2209832546, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832546, 0, 16777906, 0);
