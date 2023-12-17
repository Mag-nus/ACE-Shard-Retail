INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350452, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350452,   1,        128) /* ItemType - Misc */
     , (3231350452,   5,         40) /* EncumbranceVal */
     , (3231350452,  11,          1) /* MaxStackSize */
     , (3231350452,  12,          1) /* StackSize */
     , (3231350452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231350452,  19,      10000) /* Value */
     , (3231350452,  65,        101) /* Placement - Resting */
     , (3231350452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350452,  94,        128) /* TargetType - Misc */
     , (3231350452, 151,          2) /* HookType - Wall */
     , (3231350452, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350452,   1, False) /* Stuck */
     , (3231350452,  11, True ) /* IgnoreCollisions */
     , (3231350452,  13, True ) /* Ethereal */
     , (3231350452,  14, True ) /* GravityStatus */
     , (3231350452,  19, True ) /* Attackable */
     , (3231350452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350452,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350452,   1, 'Intricate Carving Tool') /* Name */
     , (3231350452,   7, '`') /* Inscription */
     , (3231350452,   8, 'Ingmar') /* ScribeName */
     , (3231350452,  14, 'Use to carve out keys.') /* Use */
     , (3231350452,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350452,   1,   33554734) /* Setup */
     , (3231350452,   3,  536870932) /* SoundTable */
     , (3231350452,   6,   67111919) /* PaletteBase */
     , (3231350452,   8,  100671428) /* Icon */
     , (3231350452,  22,  872415275) /* PhysicsEffectTable */
     , (3231350452, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231350452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350452,   1, 3231350444) /* Owner */
     , (3231350452,   2, 3231350444) /* Container */
     , (3231350452, 8000, 3231350452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350452, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350452, 0, 83886754, 83886754, 0)
     , (3231350452, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350452, 0, 16777906, 0);
