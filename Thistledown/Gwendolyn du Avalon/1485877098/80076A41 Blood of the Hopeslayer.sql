INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969601, 8909, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969601,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147969601,   5,        200) /* EncumbranceVal */
     , (2147969601,  11,          1) /* MaxStackSize */
     , (2147969601,  12,          1) /* StackSize */
     , (2147969601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969601,  65,        101) /* Placement - Resting */
     , (2147969601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969601,  94,          1) /* TargetType - MeleeWeapon */
     , (2147969601, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969601,   1, False) /* Stuck */
     , (2147969601,  11, True ) /* IgnoreCollisions */
     , (2147969601,  13, True ) /* Ethereal */
     , (2147969601,  14, True ) /* GravityStatus */
     , (2147969601,  19, True ) /* Attackable */
     , (2147969601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969601,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969601,   1, 'Blood of the Hopeslayer') /* Name */
     , (2147969601,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969601,   1,   33554603) /* Setup */
     , (2147969601,   3,  536870932) /* SoundTable */
     , (2147969601,   6,   67111919) /* PaletteBase */
     , (2147969601,   8,  100671326) /* Icon */
     , (2147969601,  22,  872415275) /* PhysicsEffectTable */
     , (2147969601, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147969601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969601,   1, 2147969591) /* Owner */
     , (2147969601,   2, 2147969591) /* Container */
     , (2147969601, 8000, 2147969601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969601, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969601, 0, 83889126, 83889126, 0)
     , (2147969601, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969601, 0, 16778735, 0);
