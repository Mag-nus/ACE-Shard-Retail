INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027877, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027877,   1,       2048) /* ItemType - Gem */
     , (2481027877,   5,          5) /* EncumbranceVal */
     , (2481027877,  11,          1) /* MaxStackSize */
     , (2481027877,  12,          1) /* StackSize */
     , (2481027877,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2481027877,  19,       5000) /* Value */
     , (2481027877,  33,          1) /* Bonded - Bonded */
     , (2481027877,  65,        101) /* Placement - Resting */
     , (2481027877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027877,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2481027877, 114,          1) /* Attuned - Attuned */
     , (2481027877, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027877,   1, False) /* Stuck */
     , (2481027877,  11, True ) /* IgnoreCollisions */
     , (2481027877,  13, True ) /* Ethereal */
     , (2481027877,  14, True ) /* GravityStatus */
     , (2481027877,  19, True ) /* Attackable */
     , (2481027877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027877,   1, 'Major Sparking Stone') /* Name */
     , (2481027877,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027877,   1,   33556407) /* Setup */
     , (2481027877,   3,  536870932) /* SoundTable */
     , (2481027877,   6,   67111919) /* PaletteBase */
     , (2481027877,   8,  100670492) /* Icon */
     , (2481027877,  22,  872415275) /* PhysicsEffectTable */
     , (2481027877, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2481027877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027877,   1, 2481027876) /* Owner */
     , (2481027877,   2, 2481027876) /* Container */
     , (2481027877, 8000, 2481027877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027877, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027877, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027877, 0, 16783974, 0);
