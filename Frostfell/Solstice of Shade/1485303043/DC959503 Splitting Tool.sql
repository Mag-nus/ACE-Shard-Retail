INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790531, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790531,   1,        128) /* ItemType - Misc */
     , (3700790531,   5,          5) /* EncumbranceVal */
     , (3700790531,  11,          1) /* MaxStackSize */
     , (3700790531,  12,          1) /* StackSize */
     , (3700790531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790531,  19,      40000) /* Value */
     , (3700790531,  65,        101) /* Placement - Resting */
     , (3700790531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790531,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (3700790531, 151,          2) /* HookType - Wall */
     , (3700790531, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790531,   1, False) /* Stuck */
     , (3700790531,  11, True ) /* IgnoreCollisions */
     , (3700790531,  13, True ) /* Ethereal */
     , (3700790531,  14, True ) /* GravityStatus */
     , (3700790531,  19, True ) /* Attackable */
     , (3700790531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790531,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790531,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790531,   1,   33554734) /* Setup */
     , (3700790531,   3,  536870932) /* SoundTable */
     , (3700790531,   6,   67111919) /* PaletteBase */
     , (3700790531,   8,  100671135) /* Icon */
     , (3700790531,  22,  872415275) /* PhysicsEffectTable */
     , (3700790531, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3700790531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790531,   1, 3700790529) /* Owner */
     , (3700790531,   2, 3700790529) /* Container */
     , (3700790531, 8000, 3700790531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790531, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790531, 0, 83886754, 83886754, 0)
     , (3700790531, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790531, 0, 16777906, 0);
