INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142750550, 6318, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142750550,   1,       2048) /* ItemType - Gem */
     , (3142750550,   5,          5) /* EncumbranceVal */
     , (3142750550,  11,          1) /* MaxStackSize */
     , (3142750550,  12,          1) /* StackSize */
     , (3142750550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3142750550,  19,       5000) /* Value */
     , (3142750550,  65,        101) /* Placement - Resting */
     , (3142750550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142750550,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3142750550, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142750550,   1, False) /* Stuck */
     , (3142750550,  11, True ) /* IgnoreCollisions */
     , (3142750550,  13, True ) /* Ethereal */
     , (3142750550,  14, True ) /* GravityStatus */
     , (3142750550,  19, True ) /* Attackable */
     , (3142750550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142750550,   1, 'Minor Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142750550,   1,   33556407) /* Setup */
     , (3142750550,   3,  536870932) /* SoundTable */
     , (3142750550,   6,   67111919) /* PaletteBase */
     , (3142750550,   8,  100670492) /* Icon */
     , (3142750550,  22,  872415275) /* PhysicsEffectTable */
     , (3142750550, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3142750550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142750550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142750550,   1, 3132872446) /* Owner */
     , (3142750550,   2, 3132872446) /* Container */
     , (3142750550, 8000, 3142750550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3142750550, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3142750550, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3142750550, 0, 16783974, 0);
