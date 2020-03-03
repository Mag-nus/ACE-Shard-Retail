INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877895, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877895,   1,        128) /* ItemType - Misc */
     , (2147877895,   5,          5) /* EncumbranceVal */
     , (2147877895,  11,          1) /* MaxStackSize */
     , (2147877895,  12,          1) /* StackSize */
     , (2147877895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147877895,  19,      40000) /* Value */
     , (2147877895,  65,        101) /* Placement - Resting */
     , (2147877895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877895,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2147877895, 151,          2) /* HookType - Wall */
     , (2147877895, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877895,   1, False) /* Stuck */
     , (2147877895,  11, True ) /* IgnoreCollisions */
     , (2147877895,  13, True ) /* Ethereal */
     , (2147877895,  14, True ) /* GravityStatus */
     , (2147877895,  19, True ) /* Attackable */
     , (2147877895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877895,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877895,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877895,   1,   33554734) /* Setup */
     , (2147877895,   3,  536870932) /* SoundTable */
     , (2147877895,   6,   67111919) /* PaletteBase */
     , (2147877895,   8,  100671135) /* Icon */
     , (2147877895,  22,  872415275) /* PhysicsEffectTable */
     , (2147877895, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147877895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877895,   1, 2278365242) /* Owner */
     , (2147877895,   2, 2278365242) /* Container */
     , (2147877895, 8000, 2147877895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877895, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877895, 0, 83886754, 83886754, 0)
     , (2147877895, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877895, 0, 16777906, 0);
