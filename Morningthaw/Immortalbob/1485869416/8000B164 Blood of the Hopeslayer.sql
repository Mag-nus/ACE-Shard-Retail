INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529060, 8909, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529060,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147529060,   5,        200) /* EncumbranceVal */
     , (2147529060,  11,          1) /* MaxStackSize */
     , (2147529060,  12,          1) /* StackSize */
     , (2147529060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147529060,  65,        101) /* Placement - Resting */
     , (2147529060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529060,  94,          1) /* TargetType - MeleeWeapon */
     , (2147529060, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529060,   1, False) /* Stuck */
     , (2147529060,  11, True ) /* IgnoreCollisions */
     , (2147529060,  13, True ) /* Ethereal */
     , (2147529060,  14, True ) /* GravityStatus */
     , (2147529060,  19, True ) /* Attackable */
     , (2147529060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529060,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529060,   1, 'Blood of the Hopeslayer') /* Name */
     , (2147529060,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529060,   1,   33554603) /* Setup */
     , (2147529060,   3,  536870932) /* SoundTable */
     , (2147529060,   6,   67111919) /* PaletteBase */
     , (2147529060,   8,  100671326) /* Icon */
     , (2147529060,  22,  872415275) /* PhysicsEffectTable */
     , (2147529060, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147529060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529060,   1, 3113601944) /* Owner */
     , (2147529060,   2, 3113601944) /* Container */
     , (2147529060, 8000, 2147529060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529060, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529060, 0, 83889126, 83889126, 0)
     , (2147529060, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529060, 0, 16778735, 0);
