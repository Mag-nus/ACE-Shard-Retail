INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146016, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146016,   1,        128) /* ItemType - Misc */
     , (2166146016,   5,         40) /* EncumbranceVal */
     , (2166146016,  11,          1) /* MaxStackSize */
     , (2166146016,  12,          1) /* StackSize */
     , (2166146016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166146016,  19,      10000) /* Value */
     , (2166146016,  65,        101) /* Placement - Resting */
     , (2166146016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146016,  94,        128) /* TargetType - Misc */
     , (2166146016, 151,          2) /* HookType - Wall */
     , (2166146016, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146016,   1, False) /* Stuck */
     , (2166146016,  11, True ) /* IgnoreCollisions */
     , (2166146016,  13, True ) /* Ethereal */
     , (2166146016,  14, True ) /* GravityStatus */
     , (2166146016,  19, True ) /* Attackable */
     , (2166146016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146016,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146016,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146016,   1,   33554734) /* Setup */
     , (2166146016,   3,  536870932) /* SoundTable */
     , (2166146016,   6,   67111919) /* PaletteBase */
     , (2166146016,   8,  100671428) /* Icon */
     , (2166146016,  22,  872415275) /* PhysicsEffectTable */
     , (2166146016, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166146016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146016,   1, 1342993737) /* Owner */
     , (2166146016,   2, 1342993737) /* Container */
     , (2166146016, 8000, 2166146016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146016, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146016, 0, 83886754, 83886754, 0)
     , (2166146016, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146016, 0, 16777906, 0);
