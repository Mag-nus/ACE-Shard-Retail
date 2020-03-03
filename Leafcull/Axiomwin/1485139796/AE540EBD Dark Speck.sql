INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924744381, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924744381,   1,       2048) /* ItemType - Gem */
     , (2924744381,   5,          1) /* EncumbranceVal */
     , (2924744381,  11,          1) /* MaxStackSize */
     , (2924744381,  12,          1) /* StackSize */
     , (2924744381,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924744381,  65,        101) /* Placement - Resting */
     , (2924744381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924744381,  94,       2048) /* TargetType - Gem */
     , (2924744381, 151,          2) /* HookType - Wall */
     , (2924744381, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924744381,   1, False) /* Stuck */
     , (2924744381,  11, True ) /* IgnoreCollisions */
     , (2924744381,  13, True ) /* Ethereal */
     , (2924744381,  14, True ) /* GravityStatus */
     , (2924744381,  19, True ) /* Attackable */
     , (2924744381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924744381,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924744381,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924744381,   1,   33556406) /* Setup */
     , (2924744381,   3,  536870932) /* SoundTable */
     , (2924744381,   6,   67111919) /* PaletteBase */
     , (2924744381,   8,  100670638) /* Icon */
     , (2924744381,  22,  872415275) /* PhysicsEffectTable */
     , (2924744381, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2924744381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924744381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924744381,   1, 2925048579) /* Owner */
     , (2924744381,   2, 2925048579) /* Container */
     , (2924744381, 8000, 2924744381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924744381, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924744381, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924744381, 0, 16784015, 0);
