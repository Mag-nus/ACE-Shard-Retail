INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324708, 8909, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324708,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2154324708,   5,        200) /* EncumbranceVal */
     , (2154324708,  11,          1) /* MaxStackSize */
     , (2154324708,  12,          1) /* StackSize */
     , (2154324708,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154324708,  65,        101) /* Placement - Resting */
     , (2154324708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324708,  94,          1) /* TargetType - MeleeWeapon */
     , (2154324708, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324708,   1, False) /* Stuck */
     , (2154324708,  11, True ) /* IgnoreCollisions */
     , (2154324708,  13, True ) /* Ethereal */
     , (2154324708,  14, True ) /* GravityStatus */
     , (2154324708,  19, True ) /* Attackable */
     , (2154324708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324708,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324708,   1, 'Blood of the Hopeslayer') /* Name */
     , (2154324708,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324708,   1,   33554603) /* Setup */
     , (2154324708,   3,  536870932) /* SoundTable */
     , (2154324708,   6,   67111919) /* PaletteBase */
     , (2154324708,   8,  100671326) /* Icon */
     , (2154324708,  22,  872415275) /* PhysicsEffectTable */
     , (2154324708, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154324708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324708,   1, 2154324686) /* Owner */
     , (2154324708,   2, 2154324686) /* Container */
     , (2154324708, 8000, 2154324708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324708, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324708, 0, 83889126, 83889126, 0)
     , (2154324708, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324708, 0, 16778735, 0);
