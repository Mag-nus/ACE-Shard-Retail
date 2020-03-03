INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348705, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348705,   1,        128) /* ItemType - Misc */
     , (3231348705,   5,          5) /* EncumbranceVal */
     , (3231348705,  11,          1) /* MaxStackSize */
     , (3231348705,  12,          1) /* StackSize */
     , (3231348705,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231348705,  19,      40000) /* Value */
     , (3231348705,  65,        101) /* Placement - Resting */
     , (3231348705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348705,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (3231348705, 151,          2) /* HookType - Wall */
     , (3231348705, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348705,   1, False) /* Stuck */
     , (3231348705,  11, True ) /* IgnoreCollisions */
     , (3231348705,  13, True ) /* Ethereal */
     , (3231348705,  14, True ) /* GravityStatus */
     , (3231348705,  19, True ) /* Attackable */
     , (3231348705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348705,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348705,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348705,   1,   33554734) /* Setup */
     , (3231348705,   3,  536870932) /* SoundTable */
     , (3231348705,   6,   67111919) /* PaletteBase */
     , (3231348705,   8,  100671135) /* Icon */
     , (3231348705,  22,  872415275) /* PhysicsEffectTable */
     , (3231348705, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231348705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348705,   1, 3231348694) /* Owner */
     , (3231348705,   2, 3231348694) /* Container */
     , (3231348705, 8000, 3231348705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348705, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348705, 0, 83886754, 83886754, 0)
     , (3231348705, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348705, 0, 16777906, 0);
