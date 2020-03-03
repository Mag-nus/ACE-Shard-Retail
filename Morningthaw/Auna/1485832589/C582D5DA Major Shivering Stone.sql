INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313685978, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313685978,   1,       2048) /* ItemType - Gem */
     , (3313685978,   5,          5) /* EncumbranceVal */
     , (3313685978,  11,          1) /* MaxStackSize */
     , (3313685978,  12,          1) /* StackSize */
     , (3313685978,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3313685978,  19,       5000) /* Value */
     , (3313685978,  65,        101) /* Placement - Resting */
     , (3313685978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313685978,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3313685978, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313685978,   1, False) /* Stuck */
     , (3313685978,  11, True ) /* IgnoreCollisions */
     , (3313685978,  13, True ) /* Ethereal */
     , (3313685978,  14, True ) /* GravityStatus */
     , (3313685978,  19, True ) /* Attackable */
     , (3313685978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313685978,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313685978,   1,   33556407) /* Setup */
     , (3313685978,   3,  536870932) /* SoundTable */
     , (3313685978,   6,   67111919) /* PaletteBase */
     , (3313685978,   8,  100670489) /* Icon */
     , (3313685978,  22,  872415275) /* PhysicsEffectTable */
     , (3313685978, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3313685978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313685978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313685978,   1, 1343051398) /* Owner */
     , (3313685978,   2, 1343051398) /* Container */
     , (3313685978, 8000, 3313685978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3313685978, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3313685978, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3313685978, 0, 16783974, 0);
