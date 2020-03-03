INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645940718, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645940718,   1,       2048) /* ItemType - Gem */
     , (3645940718,   5,          5) /* EncumbranceVal */
     , (3645940718,  11,          1) /* MaxStackSize */
     , (3645940718,  12,          1) /* StackSize */
     , (3645940718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3645940718,  19,       5000) /* Value */
     , (3645940718,  33,          1) /* Bonded - Bonded */
     , (3645940718,  65,        101) /* Placement - Resting */
     , (3645940718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645940718,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3645940718, 114,          1) /* Attuned - Attuned */
     , (3645940718, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645940718,   1, False) /* Stuck */
     , (3645940718,  11, True ) /* IgnoreCollisions */
     , (3645940718,  13, True ) /* Ethereal */
     , (3645940718,  14, True ) /* GravityStatus */
     , (3645940718,  19, True ) /* Attackable */
     , (3645940718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645940718,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (3645940718,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940718,   1,   33556407) /* Setup */
     , (3645940718,   3,  536870932) /* SoundTable */
     , (3645940718,   6,   67111919) /* PaletteBase */
     , (3645940718,   8,  100670494) /* Icon */
     , (3645940718,  22,  872415275) /* PhysicsEffectTable */
     , (3645940718, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3645940718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645940718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940718,   1, 2343279681) /* Owner */
     , (3645940718,   2, 2343279681) /* Container */
     , (3645940718, 8000, 3645940718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645940718, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645940718, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645940718, 0, 16783974, 0);
