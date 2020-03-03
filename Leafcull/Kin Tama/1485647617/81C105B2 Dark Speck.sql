INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910770, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910770,   1,       2048) /* ItemType - Gem */
     , (2176910770,   5,          1) /* EncumbranceVal */
     , (2176910770,  11,          1) /* MaxStackSize */
     , (2176910770,  12,          1) /* StackSize */
     , (2176910770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910770,  65,        101) /* Placement - Resting */
     , (2176910770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910770,  94,       2048) /* TargetType - Gem */
     , (2176910770, 151,          2) /* HookType - Wall */
     , (2176910770, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910770,   1, False) /* Stuck */
     , (2176910770,  11, True ) /* IgnoreCollisions */
     , (2176910770,  13, True ) /* Ethereal */
     , (2176910770,  14, True ) /* GravityStatus */
     , (2176910770,  19, True ) /* Attackable */
     , (2176910770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910770,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910770,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910770,   1,   33556406) /* Setup */
     , (2176910770,   3,  536870932) /* SoundTable */
     , (2176910770,   6,   67111919) /* PaletteBase */
     , (2176910770,   8,  100670638) /* Icon */
     , (2176910770,  22,  872415275) /* PhysicsEffectTable */
     , (2176910770, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2176910770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910770,   1, 2176910759) /* Owner */
     , (2176910770,   2, 2176910759) /* Container */
     , (2176910770, 8000, 2176910770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910770, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910770, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910770, 0, 16784015, 0);
