INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2279831075, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2279831075,   1,       2048) /* ItemType - Gem */
     , (2279831075,   5,          5) /* EncumbranceVal */
     , (2279831075,  11,          1) /* MaxStackSize */
     , (2279831075,  12,          1) /* StackSize */
     , (2279831075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2279831075,  19,       5000) /* Value */
     , (2279831075,  33,          1) /* Bonded - Bonded */
     , (2279831075,  65,        101) /* Placement - Resting */
     , (2279831075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2279831075,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2279831075, 114,          1) /* Attuned - Attuned */
     , (2279831075, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2279831075,   1, False) /* Stuck */
     , (2279831075,  11, True ) /* IgnoreCollisions */
     , (2279831075,  13, True ) /* Ethereal */
     , (2279831075,  14, True ) /* GravityStatus */
     , (2279831075,  19, True ) /* Attackable */
     , (2279831075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2279831075,   1, 'Major Smoldering Stone') /* Name */
     , (2279831075,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2279831075,   1,   33556407) /* Setup */
     , (2279831075,   3,  536870932) /* SoundTable */
     , (2279831075,   6,   67111919) /* PaletteBase */
     , (2279831075,   8,  100670496) /* Icon */
     , (2279831075,  22,  872415275) /* PhysicsEffectTable */
     , (2279831075, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2279831075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2279831075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2279831075,   1, 2564704012) /* Owner */
     , (2279831075,   2, 2564704012) /* Container */
     , (2279831075, 8000, 2279831075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2279831075, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2279831075, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2279831075, 0, 16783974, 0);
