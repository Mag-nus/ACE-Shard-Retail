INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382615, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382615,   1,       2048) /* ItemType - Gem */
     , (2861382615,   5,          5) /* EncumbranceVal */
     , (2861382615,  11,          1) /* MaxStackSize */
     , (2861382615,  12,          1) /* StackSize */
     , (2861382615,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861382615,  19,       5000) /* Value */
     , (2861382615,  33,          1) /* Bonded - Bonded */
     , (2861382615,  65,        101) /* Placement - Resting */
     , (2861382615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382615,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2861382615, 114,          1) /* Attuned - Attuned */
     , (2861382615, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382615,   1, False) /* Stuck */
     , (2861382615,  11, True ) /* IgnoreCollisions */
     , (2861382615,  13, True ) /* Ethereal */
     , (2861382615,  14, True ) /* GravityStatus */
     , (2861382615,  19, True ) /* Attackable */
     , (2861382615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382615,   1, 'Major Shivering Stone') /* Name */
     , (2861382615,   7, '"adam wanted me to tell u that he loves you and he''ll never forget you but a wheelchair just fell on him and hes probably not going to make ot"') /* Inscription */
     , (2861382615,   8, 'Arie') /* ScribeName */
     , (2861382615,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382615,   1,   33556407) /* Setup */
     , (2861382615,   3,  536870932) /* SoundTable */
     , (2861382615,   6,   67111919) /* PaletteBase */
     , (2861382615,   8,  100670489) /* Icon */
     , (2861382615,  22,  872415275) /* PhysicsEffectTable */
     , (2861382615, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861382615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382615,   1, 1342696477) /* Owner */
     , (2861382615,   2, 1342696477) /* Container */
     , (2861382615, 8000, 2861382615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382615, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382615, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382615, 0, 16783974, 0);
