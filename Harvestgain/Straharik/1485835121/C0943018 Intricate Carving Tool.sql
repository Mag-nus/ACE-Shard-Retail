INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230937112, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230937112,   1,        128) /* ItemType - Misc */
     , (3230937112,   5,         40) /* EncumbranceVal */
     , (3230937112,  11,          1) /* MaxStackSize */
     , (3230937112,  12,          1) /* StackSize */
     , (3230937112,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230937112,  19,      10000) /* Value */
     , (3230937112,  65,        101) /* Placement - Resting */
     , (3230937112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230937112,  94,        128) /* TargetType - Misc */
     , (3230937112, 151,          2) /* HookType - Wall */
     , (3230937112, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230937112,   1, False) /* Stuck */
     , (3230937112,  11, True ) /* IgnoreCollisions */
     , (3230937112,  13, True ) /* Ethereal */
     , (3230937112,  14, True ) /* GravityStatus */
     , (3230937112,  19, True ) /* Attackable */
     , (3230937112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230937112,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230937112,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937112,   1,   33554734) /* Setup */
     , (3230937112,   3,  536870932) /* SoundTable */
     , (3230937112,   6,   67111919) /* PaletteBase */
     , (3230937112,   8,  100671428) /* Icon */
     , (3230937112,  22,  872415275) /* PhysicsEffectTable */
     , (3230937112, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3230937112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230937112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937112,   1, 3231187100) /* Owner */
     , (3230937112,   2, 3231187100) /* Container */
     , (3230937112, 8000, 3230937112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230937112, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230937112, 0, 83886754, 83886754, 0)
     , (3230937112, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230937112, 0, 16777906, 0);
