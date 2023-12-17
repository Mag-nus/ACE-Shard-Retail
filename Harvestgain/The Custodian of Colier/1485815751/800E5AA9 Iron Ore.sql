INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148424361, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148424361,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148424361,   5,       1000) /* EncumbranceVal */
     , (2148424361,  11,          1) /* MaxStackSize */
     , (2148424361,  12,          1) /* StackSize */
     , (2148424361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148424361,  19,          5) /* Value */
     , (2148424361,  65,        101) /* Placement - Resting */
     , (2148424361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148424361,  94,    3013615) /* TargetType - Item */
     , (2148424361, 151,          9) /* HookType - Floor, Yard */
     , (2148424361, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148424361,   1, False) /* Stuck */
     , (2148424361,  11, True ) /* IgnoreCollisions */
     , (2148424361,  13, True ) /* Ethereal */
     , (2148424361,  14, True ) /* GravityStatus */
     , (2148424361,  19, True ) /* Attackable */
     , (2148424361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148424361,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148424361,   1,   33555677) /* Setup */
     , (2148424361,   3,  536870932) /* SoundTable */
     , (2148424361,   6,   67111919) /* PaletteBase */
     , (2148424361,   8,  100670587) /* Icon */
     , (2148424361,  22,  872415275) /* PhysicsEffectTable */
     , (2148424361, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148424361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148424361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148424361,   1, 2225980408) /* Owner */
     , (2148424361,   2, 2225980408) /* Container */
     , (2148424361, 8000, 2148424361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148424361, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148424361, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148424361, 0, 16782860, 0);
