INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100903, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100903,   1,        128) /* ItemType - Misc */
     , (2804100903,   5,         40) /* EncumbranceVal */
     , (2804100903,  11,          1) /* MaxStackSize */
     , (2804100903,  12,          1) /* StackSize */
     , (2804100903,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100903,  19,      10000) /* Value */
     , (2804100903,  65,        101) /* Placement - Resting */
     , (2804100903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100903,  94,        128) /* TargetType - Misc */
     , (2804100903, 151,          2) /* HookType - Wall */
     , (2804100903, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100903,   1, False) /* Stuck */
     , (2804100903,  11, True ) /* IgnoreCollisions */
     , (2804100903,  13, True ) /* Ethereal */
     , (2804100903,  14, True ) /* GravityStatus */
     , (2804100903,  19, True ) /* Attackable */
     , (2804100903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100903,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100903,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100903,   1,   33554734) /* Setup */
     , (2804100903,   3,  536870932) /* SoundTable */
     , (2804100903,   6,   67111919) /* PaletteBase */
     , (2804100903,   8,  100671428) /* Icon */
     , (2804100903,  22,  872415275) /* PhysicsEffectTable */
     , (2804100903, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100903,   1, 3132872446) /* Owner */
     , (2804100903,   2, 3132872446) /* Container */
     , (2804100903, 8000, 2804100903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100903, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100903, 0, 83886754, 83886754, 0)
     , (2804100903, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100903, 0, 16777906, 0);
