INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765206866, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765206866,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2765206866,   5,       1000) /* EncumbranceVal */
     , (2765206866,  11,          1) /* MaxStackSize */
     , (2765206866,  12,          1) /* StackSize */
     , (2765206866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765206866,  19,          5) /* Value */
     , (2765206866,  65,        101) /* Placement - Resting */
     , (2765206866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765206866,  94,    3013615) /* TargetType - Item */
     , (2765206866, 151,          9) /* HookType - Floor, Yard */
     , (2765206866, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765206866,   1, False) /* Stuck */
     , (2765206866,  11, True ) /* IgnoreCollisions */
     , (2765206866,  13, True ) /* Ethereal */
     , (2765206866,  14, True ) /* GravityStatus */
     , (2765206866,  19, True ) /* Attackable */
     , (2765206866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765206866,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765206866,   1,   33555677) /* Setup */
     , (2765206866,   3,  536870932) /* SoundTable */
     , (2765206866,   6,   67111919) /* PaletteBase */
     , (2765206866,   8,  100670587) /* Icon */
     , (2765206866,  22,  872415275) /* PhysicsEffectTable */
     , (2765206866, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765206866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765206866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765206866,   1, 2427627214) /* Owner */
     , (2765206866,   2, 2427627214) /* Container */
     , (2765206866, 8000, 2765206866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765206866, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765206866, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765206866, 0, 16782860, 0);
