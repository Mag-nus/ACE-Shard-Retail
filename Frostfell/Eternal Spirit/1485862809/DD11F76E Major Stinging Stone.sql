INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942190, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942190,   1,       2048) /* ItemType - Gem */
     , (3708942190,   5,          5) /* EncumbranceVal */
     , (3708942190,  11,          1) /* MaxStackSize */
     , (3708942190,  12,          1) /* StackSize */
     , (3708942190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3708942190,  19,       5000) /* Value */
     , (3708942190,  33,          1) /* Bonded - Bonded */
     , (3708942190,  65,        101) /* Placement - Resting */
     , (3708942190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708942190,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3708942190, 114,          1) /* Attuned - Attuned */
     , (3708942190, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942190,   1, False) /* Stuck */
     , (3708942190,  11, True ) /* IgnoreCollisions */
     , (3708942190,  13, True ) /* Ethereal */
     , (3708942190,  14, True ) /* GravityStatus */
     , (3708942190,  19, True ) /* Attackable */
     , (3708942190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942190,   1, 'Major Stinging Stone') /* Name */
     , (3708942190,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942190,   1,   33556407) /* Setup */
     , (3708942190,   3,  536870932) /* SoundTable */
     , (3708942190,   6,   67111919) /* PaletteBase */
     , (3708942190,   8,  100670495) /* Icon */
     , (3708942190,  22,  872415275) /* PhysicsEffectTable */
     , (3708942190, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3708942190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708942190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942190,   1, 3710791958) /* Owner */
     , (3708942190,   2, 3710791958) /* Container */
     , (3708942190, 8000, 3708942190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708942190, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708942190, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708942190, 0, 16783974, 0);
