INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167955829, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167955829,   1,       2048) /* ItemType - Gem */
     , (2167955829,   5,          5) /* EncumbranceVal */
     , (2167955829,  11,          1) /* MaxStackSize */
     , (2167955829,  12,          1) /* StackSize */
     , (2167955829,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2167955829,  19,       5000) /* Value */
     , (2167955829,  33,          1) /* Bonded - Bonded */
     , (2167955829,  65,        101) /* Placement - Resting */
     , (2167955829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167955829,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2167955829, 114,          1) /* Attuned - Attuned */
     , (2167955829, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167955829,   1, False) /* Stuck */
     , (2167955829,  11, True ) /* IgnoreCollisions */
     , (2167955829,  13, True ) /* Ethereal */
     , (2167955829,  14, True ) /* GravityStatus */
     , (2167955829,  19, True ) /* Attackable */
     , (2167955829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167955829,   1, 'Major Smoldering Stone') /* Name */
     , (2167955829,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167955829,   1,   33556407) /* Setup */
     , (2167955829,   3,  536870932) /* SoundTable */
     , (2167955829,   6,   67111919) /* PaletteBase */
     , (2167955829,   8,  100670496) /* Icon */
     , (2167955829,  22,  872415275) /* PhysicsEffectTable */
     , (2167955829, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2167955829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167955829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167955829,   1, 2168235561) /* Owner */
     , (2167955829,   2, 2168235561) /* Container */
     , (2167955829, 8000, 2167955829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167955829, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167955829, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167955829, 0, 16783974, 0);
