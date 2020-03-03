INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837981, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837981,   1,       2048) /* ItemType - Gem */
     , (2368837981,   5,          5) /* EncumbranceVal */
     , (2368837981,  11,          1) /* MaxStackSize */
     , (2368837981,  12,          1) /* StackSize */
     , (2368837981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368837981,  19,       5000) /* Value */
     , (2368837981,  33,          1) /* Bonded - Bonded */
     , (2368837981,  65,        101) /* Placement - Resting */
     , (2368837981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837981,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2368837981, 114,          1) /* Attuned - Attuned */
     , (2368837981, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837981,   1, False) /* Stuck */
     , (2368837981,  11, True ) /* IgnoreCollisions */
     , (2368837981,  13, True ) /* Ethereal */
     , (2368837981,  14, True ) /* GravityStatus */
     , (2368837981,  19, True ) /* Attackable */
     , (2368837981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837981,   1, 'Major Sparking Stone') /* Name */
     , (2368837981,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837981,   1,   33556407) /* Setup */
     , (2368837981,   3,  536870932) /* SoundTable */
     , (2368837981,   6,   67111919) /* PaletteBase */
     , (2368837981,   8,  100670492) /* Icon */
     , (2368837981,  22,  872415275) /* PhysicsEffectTable */
     , (2368837981, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2368837981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837981,   1, 2368837966) /* Owner */
     , (2368837981,   2, 2368837966) /* Container */
     , (2368837981, 8000, 2368837981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837981, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837981, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837981, 0, 16783974, 0);
