INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523634, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523634,   1,        128) /* ItemType - Misc */
     , (2147523634,   5,          5) /* EncumbranceVal */
     , (2147523634,  11,          1) /* MaxStackSize */
     , (2147523634,  12,          1) /* StackSize */
     , (2147523634,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523634,  19,      40000) /* Value */
     , (2147523634,  65,        101) /* Placement - Resting */
     , (2147523634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523634,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2147523634, 151,          2) /* HookType - Wall */
     , (2147523634, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523634,   1, False) /* Stuck */
     , (2147523634,  11, True ) /* IgnoreCollisions */
     , (2147523634,  13, True ) /* Ethereal */
     , (2147523634,  14, True ) /* GravityStatus */
     , (2147523634,  19, True ) /* Attackable */
     , (2147523634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523634,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523634,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523634,   1,   33554734) /* Setup */
     , (2147523634,   3,  536870932) /* SoundTable */
     , (2147523634,   6,   67111919) /* PaletteBase */
     , (2147523634,   8,  100671135) /* Icon */
     , (2147523634,  22,  872415275) /* PhysicsEffectTable */
     , (2147523634, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147523634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523634,   1, 2147523635) /* Owner */
     , (2147523634,   2, 2147523635) /* Container */
     , (2147523634, 8000, 2147523634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523634, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523634, 0, 83886754, 83886754, 0)
     , (2147523634, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523634, 0, 16777906, 0);
