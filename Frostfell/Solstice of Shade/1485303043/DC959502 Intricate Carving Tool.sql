INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790530, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790530,   1,        128) /* ItemType - Misc */
     , (3700790530,   5,         40) /* EncumbranceVal */
     , (3700790530,  11,          1) /* MaxStackSize */
     , (3700790530,  12,          1) /* StackSize */
     , (3700790530,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790530,  19,      10000) /* Value */
     , (3700790530,  65,        101) /* Placement - Resting */
     , (3700790530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790530,  94,        128) /* TargetType - Misc */
     , (3700790530, 151,          2) /* HookType - Wall */
     , (3700790530, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790530,   1, False) /* Stuck */
     , (3700790530,  11, True ) /* IgnoreCollisions */
     , (3700790530,  13, True ) /* Ethereal */
     , (3700790530,  14, True ) /* GravityStatus */
     , (3700790530,  19, True ) /* Attackable */
     , (3700790530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790530,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790530,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790530,   1,   33554734) /* Setup */
     , (3700790530,   3,  536870932) /* SoundTable */
     , (3700790530,   6,   67111919) /* PaletteBase */
     , (3700790530,   8,  100671428) /* Icon */
     , (3700790530,  22,  872415275) /* PhysicsEffectTable */
     , (3700790530, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3700790530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790530,   1, 3700790529) /* Owner */
     , (3700790530,   2, 3700790529) /* Container */
     , (3700790530, 8000, 3700790530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790530, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790530, 0, 83886754, 83886754, 0)
     , (3700790530, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790530, 0, 16777906, 0);
