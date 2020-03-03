INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529814, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529814,   1,        128) /* ItemType - Misc */
     , (2943529814,   5,         40) /* EncumbranceVal */
     , (2943529814,  11,          1) /* MaxStackSize */
     , (2943529814,  12,          1) /* StackSize */
     , (2943529814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943529814,  19,      10000) /* Value */
     , (2943529814,  65,        101) /* Placement - Resting */
     , (2943529814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529814,  94,        128) /* TargetType - Misc */
     , (2943529814, 151,          2) /* HookType - Wall */
     , (2943529814, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529814,   1, False) /* Stuck */
     , (2943529814,  11, True ) /* IgnoreCollisions */
     , (2943529814,  13, True ) /* Ethereal */
     , (2943529814,  14, True ) /* GravityStatus */
     , (2943529814,  19, True ) /* Attackable */
     , (2943529814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529814,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529814,   1, 'Intricate Carving Tool') /* Name */
     , (2943529814,  14, 'Use to carve out keys.') /* Use */
     , (2943529814,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529814,   1,   33554734) /* Setup */
     , (2943529814,   3,  536870932) /* SoundTable */
     , (2943529814,   6,   67111919) /* PaletteBase */
     , (2943529814,   8,  100671428) /* Icon */
     , (2943529814,  22,  872415275) /* PhysicsEffectTable */
     , (2943529814, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943529814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529814,   1, 2943529804) /* Owner */
     , (2943529814,   2, 2943529804) /* Container */
     , (2943529814, 8000, 2943529814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529814, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529814, 0, 83886754, 83886754, 0)
     , (2943529814, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529814, 0, 16777906, 0);
