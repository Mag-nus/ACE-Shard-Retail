INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531204856, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531204856,   1,        128) /* ItemType - Misc */
     , (3531204856,   5,         40) /* EncumbranceVal */
     , (3531204856,  11,          1) /* MaxStackSize */
     , (3531204856,  12,          1) /* StackSize */
     , (3531204856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3531204856,  19,      10000) /* Value */
     , (3531204856,  65,        101) /* Placement - Resting */
     , (3531204856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531204856,  94,        128) /* TargetType - Misc */
     , (3531204856, 151,          2) /* HookType - Wall */
     , (3531204856, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531204856,   1, False) /* Stuck */
     , (3531204856,  11, True ) /* IgnoreCollisions */
     , (3531204856,  13, True ) /* Ethereal */
     , (3531204856,  14, True ) /* GravityStatus */
     , (3531204856,  19, True ) /* Attackable */
     , (3531204856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531204856,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531204856,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531204856,   1,   33554734) /* Setup */
     , (3531204856,   3,  536870932) /* SoundTable */
     , (3531204856,   6,   67111919) /* PaletteBase */
     , (3531204856,   8,  100671428) /* Icon */
     , (3531204856,  22,  872415275) /* PhysicsEffectTable */
     , (3531204856, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3531204856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3531204856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531204856,   1, 3531068143) /* Owner */
     , (3531204856,   2, 3531068143) /* Container */
     , (3531204856, 8000, 3531204856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3531204856, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3531204856, 0, 83886754, 83886754, 0)
     , (3531204856, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3531204856, 0, 16777906, 0);
