INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430615, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430615,   1,        128) /* ItemType - Misc */
     , (2401430615,   5,         40) /* EncumbranceVal */
     , (2401430615,  11,          1) /* MaxStackSize */
     , (2401430615,  12,          1) /* StackSize */
     , (2401430615,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401430615,  19,      10000) /* Value */
     , (2401430615,  65,        101) /* Placement - Resting */
     , (2401430615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430615,  94,        128) /* TargetType - Misc */
     , (2401430615, 151,          2) /* HookType - Wall */
     , (2401430615, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430615,   1, False) /* Stuck */
     , (2401430615,  11, True ) /* IgnoreCollisions */
     , (2401430615,  13, True ) /* Ethereal */
     , (2401430615,  14, True ) /* GravityStatus */
     , (2401430615,  19, True ) /* Attackable */
     , (2401430615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430615,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430615,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430615,   1,   33554734) /* Setup */
     , (2401430615,   3,  536870932) /* SoundTable */
     , (2401430615,   6,   67111919) /* PaletteBase */
     , (2401430615,   8,  100671428) /* Icon */
     , (2401430615,  22,  872415275) /* PhysicsEffectTable */
     , (2401430615, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401430615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430615,   1, 2401431079) /* Owner */
     , (2401430615,   2, 2401431079) /* Container */
     , (2401430615, 8000, 2401430615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430615, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430615, 0, 83886754, 83886754, 0)
     , (2401430615, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430615, 0, 16777906, 0);
