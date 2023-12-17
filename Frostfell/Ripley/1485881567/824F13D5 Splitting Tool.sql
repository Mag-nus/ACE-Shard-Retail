INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220501, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220501,   1,        128) /* ItemType - Misc */
     , (2186220501,   5,          5) /* EncumbranceVal */
     , (2186220501,  11,          1) /* MaxStackSize */
     , (2186220501,  12,          1) /* StackSize */
     , (2186220501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220501,  19,      40000) /* Value */
     , (2186220501,  33,          1) /* Bonded - Bonded */
     , (2186220501,  65,        101) /* Placement - Resting */
     , (2186220501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220501,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2186220501, 151,          2) /* HookType - Wall */
     , (2186220501, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220501,   1, False) /* Stuck */
     , (2186220501,  11, True ) /* IgnoreCollisions */
     , (2186220501,  13, True ) /* Ethereal */
     , (2186220501,  14, True ) /* GravityStatus */
     , (2186220501,  19, True ) /* Attackable */
     , (2186220501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220501,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220501,   1, 'Splitting Tool') /* Name */
     , (2186220501,  14, 'Use this tool to split a pea.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220501,   1,   33554734) /* Setup */
     , (2186220501,   3,  536870932) /* SoundTable */
     , (2186220501,   6,   67111919) /* PaletteBase */
     , (2186220501,   8,  100671135) /* Icon */
     , (2186220501,  22,  872415275) /* PhysicsEffectTable */
     , (2186220501, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2186220501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220501,   1, 2186220491) /* Owner */
     , (2186220501,   2, 2186220491) /* Container */
     , (2186220501, 8000, 2186220501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220501, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220501, 0, 83886754, 83886754, 0)
     , (2186220501, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220501, 0, 16777906, 0);
