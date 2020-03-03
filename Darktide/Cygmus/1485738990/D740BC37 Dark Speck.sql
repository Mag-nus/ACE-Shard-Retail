INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343927, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343927,   1,       2048) /* ItemType - Gem */
     , (3611343927,   5,          1) /* EncumbranceVal */
     , (3611343927,  11,          1) /* MaxStackSize */
     , (3611343927,  12,          1) /* StackSize */
     , (3611343927,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611343927,  65,        101) /* Placement - Resting */
     , (3611343927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343927,  94,       2048) /* TargetType - Gem */
     , (3611343927, 151,          2) /* HookType - Wall */
     , (3611343927, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343927,   1, False) /* Stuck */
     , (3611343927,  11, True ) /* IgnoreCollisions */
     , (3611343927,  13, True ) /* Ethereal */
     , (3611343927,  14, True ) /* GravityStatus */
     , (3611343927,  19, True ) /* Attackable */
     , (3611343927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343927,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343927,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343927,   1,   33556406) /* Setup */
     , (3611343927,   3,  536870932) /* SoundTable */
     , (3611343927,   6,   67111919) /* PaletteBase */
     , (3611343927,   8,  100670638) /* Icon */
     , (3611343927,  22,  872415275) /* PhysicsEffectTable */
     , (3611343927, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3611343927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343927,   1, 1343307505) /* Owner */
     , (3611343927,   2, 1343307505) /* Container */
     , (3611343927, 8000, 3611343927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343927, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343927, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343927, 0, 16784015, 0);
