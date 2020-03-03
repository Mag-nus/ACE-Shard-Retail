INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357179008, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357179008,   1,       2048) /* ItemType - Gem */
     , (3357179008,   5,          5) /* EncumbranceVal */
     , (3357179008,  11,          1) /* MaxStackSize */
     , (3357179008,  12,          1) /* StackSize */
     , (3357179008,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3357179008,  19,       5000) /* Value */
     , (3357179008,  65,        101) /* Placement - Resting */
     , (3357179008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357179008,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3357179008, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357179008,   1, False) /* Stuck */
     , (3357179008,  11, True ) /* IgnoreCollisions */
     , (3357179008,  13, True ) /* Ethereal */
     , (3357179008,  14, True ) /* GravityStatus */
     , (3357179008,  19, True ) /* Attackable */
     , (3357179008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357179008,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357179008,   1,   33556407) /* Setup */
     , (3357179008,   3,  536870932) /* SoundTable */
     , (3357179008,   6,   67111919) /* PaletteBase */
     , (3357179008,   8,  100670489) /* Icon */
     , (3357179008,  22,  872415275) /* PhysicsEffectTable */
     , (3357179008, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3357179008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357179008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357179008,   1, 3132872446) /* Owner */
     , (3357179008,   2, 3132872446) /* Container */
     , (3357179008, 8000, 3357179008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357179008, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357179008, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357179008, 0, 16783974, 0);
