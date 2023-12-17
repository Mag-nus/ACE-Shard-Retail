INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484383341, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484383341,   1,       2048) /* ItemType - Gem */
     , (2484383341,   5,          1) /* EncumbranceVal */
     , (2484383341,  11,          1) /* MaxStackSize */
     , (2484383341,  12,          1) /* StackSize */
     , (2484383341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484383341,  65,        101) /* Placement - Resting */
     , (2484383341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484383341,  94,       2048) /* TargetType - Gem */
     , (2484383341, 151,          2) /* HookType - Wall */
     , (2484383341, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484383341,   1, False) /* Stuck */
     , (2484383341,  11, True ) /* IgnoreCollisions */
     , (2484383341,  13, True ) /* Ethereal */
     , (2484383341,  14, True ) /* GravityStatus */
     , (2484383341,  19, True ) /* Attackable */
     , (2484383341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484383341,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484383341,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383341,   1,   33556406) /* Setup */
     , (2484383341,   3,  536870932) /* SoundTable */
     , (2484383341,   6,   67111919) /* PaletteBase */
     , (2484383341,   8,  100670638) /* Icon */
     , (2484383341,  22,  872415275) /* PhysicsEffectTable */
     , (2484383341, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2484383341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484383341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383341,   1, 2484794278) /* Owner */
     , (2484383341,   2, 2484794278) /* Container */
     , (2484383341, 8000, 2484383341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484383341, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484383341, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484383341, 0, 16784015, 0);
