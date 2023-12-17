INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165881259, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165881259,   1,        128) /* ItemType - Misc */
     , (2165881259,   5,         40) /* EncumbranceVal */
     , (2165881259,  11,          1) /* MaxStackSize */
     , (2165881259,  12,          1) /* StackSize */
     , (2165881259,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165881259,  19,      10000) /* Value */
     , (2165881259,  65,        101) /* Placement - Resting */
     , (2165881259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165881259,  94,        128) /* TargetType - Misc */
     , (2165881259, 151,          2) /* HookType - Wall */
     , (2165881259, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165881259,   1, False) /* Stuck */
     , (2165881259,  11, True ) /* IgnoreCollisions */
     , (2165881259,  13, True ) /* Ethereal */
     , (2165881259,  14, True ) /* GravityStatus */
     , (2165881259,  19, True ) /* Attackable */
     , (2165881259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165881259,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165881259,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165881259,   1,   33554734) /* Setup */
     , (2165881259,   3,  536870932) /* SoundTable */
     , (2165881259,   6,   67111919) /* PaletteBase */
     , (2165881259,   8,  100671428) /* Icon */
     , (2165881259,  22,  872415275) /* PhysicsEffectTable */
     , (2165881259, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165881259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165881259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165881259,   1, 2165882311) /* Owner */
     , (2165881259,   2, 2165882311) /* Container */
     , (2165881259, 8000, 2165881259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165881259, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165881259, 0, 83886754, 83886754, 0)
     , (2165881259, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165881259, 0, 16777906, 0);
