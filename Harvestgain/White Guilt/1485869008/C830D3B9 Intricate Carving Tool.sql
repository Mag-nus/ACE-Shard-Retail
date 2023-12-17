INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358643129, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358643129,   1,        128) /* ItemType - Misc */
     , (3358643129,   5,         40) /* EncumbranceVal */
     , (3358643129,  11,          1) /* MaxStackSize */
     , (3358643129,  12,          1) /* StackSize */
     , (3358643129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358643129,  19,      10000) /* Value */
     , (3358643129,  65,        101) /* Placement - Resting */
     , (3358643129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358643129,  94,        128) /* TargetType - Misc */
     , (3358643129, 151,          2) /* HookType - Wall */
     , (3358643129, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358643129,   1, False) /* Stuck */
     , (3358643129,  11, True ) /* IgnoreCollisions */
     , (3358643129,  13, True ) /* Ethereal */
     , (3358643129,  14, True ) /* GravityStatus */
     , (3358643129,  19, True ) /* Attackable */
     , (3358643129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358643129,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358643129,   1, 'Intricate Carving Tool') /* Name */
     , (3358643129,  14, 'Use to carve out keys.') /* Use */
     , (3358643129,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358643129,   1,   33554734) /* Setup */
     , (3358643129,   3,  536870932) /* SoundTable */
     , (3358643129,   6,   67111919) /* PaletteBase */
     , (3358643129,   8,  100671428) /* Icon */
     , (3358643129,  22,  872415275) /* PhysicsEffectTable */
     , (3358643129, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3358643129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358643129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358643129,   1, 1343357091) /* Owner */
     , (3358643129,   2, 1343357091) /* Container */
     , (3358643129, 8000, 3358643129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358643129, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358643129, 0, 83886754, 83886754, 0)
     , (3358643129, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358643129, 0, 16777906, 0);
