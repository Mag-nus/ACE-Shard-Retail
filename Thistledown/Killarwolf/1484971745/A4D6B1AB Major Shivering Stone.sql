INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533611, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533611,   1,       2048) /* ItemType - Gem */
     , (2765533611,   5,          5) /* EncumbranceVal */
     , (2765533611,  11,          1) /* MaxStackSize */
     , (2765533611,  12,          1) /* StackSize */
     , (2765533611,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765533611,  19,       5000) /* Value */
     , (2765533611,  33,          1) /* Bonded - Bonded */
     , (2765533611,  65,        101) /* Placement - Resting */
     , (2765533611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533611,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765533611, 114,          1) /* Attuned - Attuned */
     , (2765533611, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533611,   1, False) /* Stuck */
     , (2765533611,  11, True ) /* IgnoreCollisions */
     , (2765533611,  13, True ) /* Ethereal */
     , (2765533611,  14, True ) /* GravityStatus */
     , (2765533611,  19, True ) /* Attackable */
     , (2765533611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533611,   1, 'Major Shivering Stone') /* Name */
     , (2765533611,   7, 'crude09@hotmail.com') /* Inscription */
     , (2765533611,   8, 'Killarwolf') /* ScribeName */
     , (2765533611,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533611,   1,   33556407) /* Setup */
     , (2765533611,   3,  536870932) /* SoundTable */
     , (2765533611,   6,   67111919) /* PaletteBase */
     , (2765533611,   8,  100670489) /* Icon */
     , (2765533611,  22,  872415275) /* PhysicsEffectTable */
     , (2765533611, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765533611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533611,   1, 1342696490) /* Owner */
     , (2765533611,   2, 1342696490) /* Container */
     , (2765533611, 8000, 2765533611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765533611, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765533611, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765533611, 0, 16783974, 0);
