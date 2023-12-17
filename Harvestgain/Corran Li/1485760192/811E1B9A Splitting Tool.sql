INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234010, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234010,   1,        128) /* ItemType - Misc */
     , (2166234010,   5,          5) /* EncumbranceVal */
     , (2166234010,  11,          1) /* MaxStackSize */
     , (2166234010,  12,          1) /* StackSize */
     , (2166234010,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234010,  19,      40000) /* Value */
     , (2166234010,  65,        101) /* Placement - Resting */
     , (2166234010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234010,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2166234010, 151,          2) /* HookType - Wall */
     , (2166234010, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234010,   1, False) /* Stuck */
     , (2166234010,  11, True ) /* IgnoreCollisions */
     , (2166234010,  13, True ) /* Ethereal */
     , (2166234010,  14, True ) /* GravityStatus */
     , (2166234010,  19, True ) /* Attackable */
     , (2166234010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234010,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234010,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234010,   1,   33554734) /* Setup */
     , (2166234010,   3,  536870932) /* SoundTable */
     , (2166234010,   6,   67111919) /* PaletteBase */
     , (2166234010,   8,  100671135) /* Icon */
     , (2166234010,  22,  872415275) /* PhysicsEffectTable */
     , (2166234010, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234010,   1, 2166233996) /* Owner */
     , (2166234010,   2, 2166233996) /* Container */
     , (2166234010, 8000, 2166234010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234010, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234010, 0, 83886754, 83886754, 0)
     , (2166234010, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234010, 0, 16777906, 0);
