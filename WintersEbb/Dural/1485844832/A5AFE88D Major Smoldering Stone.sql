INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768973, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768973,   1,       2048) /* ItemType - Gem */
     , (2779768973,   5,          5) /* EncumbranceVal */
     , (2779768973,  11,          1) /* MaxStackSize */
     , (2779768973,  12,          1) /* StackSize */
     , (2779768973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779768973,  19,       5000) /* Value */
     , (2779768973,  65,        101) /* Placement - Resting */
     , (2779768973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768973,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2779768973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768973,   1, False) /* Stuck */
     , (2779768973,  11, True ) /* IgnoreCollisions */
     , (2779768973,  13, True ) /* Ethereal */
     , (2779768973,  14, True ) /* GravityStatus */
     , (2779768973,  19, True ) /* Attackable */
     , (2779768973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768973,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768973,   1,   33556407) /* Setup */
     , (2779768973,   3,  536870932) /* SoundTable */
     , (2779768973,   6,   67111919) /* PaletteBase */
     , (2779768973,   8,  100670496) /* Icon */
     , (2779768973,  22,  872415275) /* PhysicsEffectTable */
     , (2779768973, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2779768973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768973,   1, 2779768957) /* Owner */
     , (2779768973,   2, 2779768957) /* Container */
     , (2779768973, 8000, 2779768973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768973, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768973, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768973, 0, 16783974, 0);
