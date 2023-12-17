INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185452, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185452,   1,        128) /* ItemType - Misc */
     , (3018185452,   5,         40) /* EncumbranceVal */
     , (3018185452,  11,          1) /* MaxStackSize */
     , (3018185452,  12,          1) /* StackSize */
     , (3018185452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185452,  19,      10000) /* Value */
     , (3018185452,  65,        101) /* Placement - Resting */
     , (3018185452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185452,  94,        128) /* TargetType - Misc */
     , (3018185452, 151,          2) /* HookType - Wall */
     , (3018185452, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185452,   1, False) /* Stuck */
     , (3018185452,  11, True ) /* IgnoreCollisions */
     , (3018185452,  13, True ) /* Ethereal */
     , (3018185452,  14, True ) /* GravityStatus */
     , (3018185452,  19, True ) /* Attackable */
     , (3018185452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185452,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185452,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185452,   1,   33554734) /* Setup */
     , (3018185452,   3,  536870932) /* SoundTable */
     , (3018185452,   6,   67111919) /* PaletteBase */
     , (3018185452,   8,  100671428) /* Icon */
     , (3018185452,  22,  872415275) /* PhysicsEffectTable */
     , (3018185452, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185452,   1, 3018185442) /* Owner */
     , (3018185452,   2, 3018185442) /* Container */
     , (3018185452, 8000, 3018185452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185452, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185452, 0, 83886754, 83886754, 0)
     , (3018185452, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185452, 0, 16777906, 0);
