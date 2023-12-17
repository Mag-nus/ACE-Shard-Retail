INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973180, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973180,   1,       2048) /* ItemType - Gem */
     , (3710973180,   5,          5) /* EncumbranceVal */
     , (3710973180,  11,          1) /* MaxStackSize */
     , (3710973180,  12,          1) /* StackSize */
     , (3710973180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710973180,  19,       5000) /* Value */
     , (3710973180,  33,          1) /* Bonded - Bonded */
     , (3710973180,  65,        101) /* Placement - Resting */
     , (3710973180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973180,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3710973180, 114,          1) /* Attuned - Attuned */
     , (3710973180, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973180,   1, False) /* Stuck */
     , (3710973180,  11, True ) /* IgnoreCollisions */
     , (3710973180,  13, True ) /* Ethereal */
     , (3710973180,  14, True ) /* GravityStatus */
     , (3710973180,  19, True ) /* Attackable */
     , (3710973180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973180,   1, 'Major Shivering Stone') /* Name */
     , (3710973180,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973180,   1,   33556407) /* Setup */
     , (3710973180,   3,  536870932) /* SoundTable */
     , (3710973180,   6,   67111919) /* PaletteBase */
     , (3710973180,   8,  100670489) /* Icon */
     , (3710973180,  22,  872415275) /* PhysicsEffectTable */
     , (3710973180, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710973180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973180,   1, 3710973186) /* Owner */
     , (3710973180,   2, 3710973186) /* Container */
     , (3710973180, 8000, 3710973180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973180, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973180, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973180, 0, 16783974, 0);
