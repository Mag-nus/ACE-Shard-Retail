INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789129, 8283, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789129,   1,        128) /* ItemType - Misc */
     , (2345789129,   5,          5) /* EncumbranceVal */
     , (2345789129,  11,          1) /* MaxStackSize */
     , (2345789129,  12,          1) /* StackSize */
     , (2345789129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789129,  19,      40000) /* Value */
     , (2345789129,  65,        101) /* Placement - Resting */
     , (2345789129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789129,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (2345789129, 151,          2) /* HookType - Wall */
     , (2345789129, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789129,   1, False) /* Stuck */
     , (2345789129,  11, True ) /* IgnoreCollisions */
     , (2345789129,  13, True ) /* Ethereal */
     , (2345789129,  14, True ) /* GravityStatus */
     , (2345789129,  19, True ) /* Attackable */
     , (2345789129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789129,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789129,   1, 'Splitting Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789129,   1,   33554734) /* Setup */
     , (2345789129,   3,  536870932) /* SoundTable */
     , (2345789129,   6,   67111919) /* PaletteBase */
     , (2345789129,   8,  100671135) /* Icon */
     , (2345789129,  22,  872415275) /* PhysicsEffectTable */
     , (2345789129, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2345789129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789129,   1, 2345789123) /* Owner */
     , (2345789129,   2, 2345789123) /* Container */
     , (2345789129, 8000, 2345789129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789129, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789129, 0, 83886754, 83886754, 0)
     , (2345789129, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789129, 0, 16777906, 0);
