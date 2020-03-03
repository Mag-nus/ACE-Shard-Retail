INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496984, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496984,   1,       2048) /* ItemType - Gem */
     , (2943496984,   5,          1) /* EncumbranceVal */
     , (2943496984,  11,          1) /* MaxStackSize */
     , (2943496984,  12,          1) /* StackSize */
     , (2943496984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943496984,  65,        101) /* Placement - Resting */
     , (2943496984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496984,  94,       2048) /* TargetType - Gem */
     , (2943496984, 151,          2) /* HookType - Wall */
     , (2943496984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496984,   1, False) /* Stuck */
     , (2943496984,  11, True ) /* IgnoreCollisions */
     , (2943496984,  13, True ) /* Ethereal */
     , (2943496984,  14, True ) /* GravityStatus */
     , (2943496984,  19, True ) /* Attackable */
     , (2943496984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496984,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496984,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496984,   1,   33556406) /* Setup */
     , (2943496984,   3,  536870932) /* SoundTable */
     , (2943496984,   6,   67111919) /* PaletteBase */
     , (2943496984,   8,  100670638) /* Icon */
     , (2943496984,  22,  872415275) /* PhysicsEffectTable */
     , (2943496984, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943496984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496984,   1, 2943496983) /* Owner */
     , (2943496984,   2, 2943496983) /* Container */
     , (2943496984, 8000, 2943496984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496984, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496984, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496984, 0, 16784015, 0);
