INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231387944, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231387944,   1,        128) /* ItemType - Misc */
     , (3231387944,   5,          5) /* EncumbranceVal */
     , (3231387944,  11,          1) /* MaxStackSize */
     , (3231387944,  12,          1) /* StackSize */
     , (3231387944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231387944,  19,      40000) /* Value */
     , (3231387944,  65,        101) /* Placement - Resting */
     , (3231387944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231387944,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (3231387944, 151,          2) /* HookType - Wall */
     , (3231387944, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231387944,   1, False) /* Stuck */
     , (3231387944,  11, True ) /* IgnoreCollisions */
     , (3231387944,  13, True ) /* Ethereal */
     , (3231387944,  14, True ) /* GravityStatus */
     , (3231387944,  19, True ) /* Attackable */
     , (3231387944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231387944,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231387944,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231387944,   1,   33554734) /* Setup */
     , (3231387944,   3,  536870932) /* SoundTable */
     , (3231387944,   6,   67111919) /* PaletteBase */
     , (3231387944,   8,  100671135) /* Icon */
     , (3231387944,  22,  872415275) /* PhysicsEffectTable */
     , (3231387944, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231387944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231387944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231387944,   1, 3231538815) /* Owner */
     , (3231387944,   2, 3231538815) /* Container */
     , (3231387944, 8000, 3231387944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231387944, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231387944, 0, 83886754, 83886754, 0)
     , (3231387944, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231387944, 0, 16777906, 0);
