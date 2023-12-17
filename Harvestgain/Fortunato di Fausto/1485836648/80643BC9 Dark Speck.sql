INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154052553, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154052553,   1,       2048) /* ItemType - Gem */
     , (2154052553,   5,          1) /* EncumbranceVal */
     , (2154052553,  11,          1) /* MaxStackSize */
     , (2154052553,  12,          1) /* StackSize */
     , (2154052553,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154052553,  65,        101) /* Placement - Resting */
     , (2154052553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154052553,  94,       2048) /* TargetType - Gem */
     , (2154052553, 151,          2) /* HookType - Wall */
     , (2154052553, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154052553,   1, False) /* Stuck */
     , (2154052553,  11, True ) /* IgnoreCollisions */
     , (2154052553,  13, True ) /* Ethereal */
     , (2154052553,  14, True ) /* GravityStatus */
     , (2154052553,  19, True ) /* Attackable */
     , (2154052553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154052553,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154052553,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154052553,   1,   33556406) /* Setup */
     , (2154052553,   3,  536870932) /* SoundTable */
     , (2154052553,   6,   67111919) /* PaletteBase */
     , (2154052553,   8,  100670638) /* Icon */
     , (2154052553,  22,  872415275) /* PhysicsEffectTable */
     , (2154052553, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2154052553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154052553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154052553,   1, 1343177206) /* Owner */
     , (2154052553,   2, 1343177206) /* Container */
     , (2154052553, 8000, 2154052553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154052553, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154052553, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154052553, 0, 16784015, 0);
