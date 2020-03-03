INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665605554, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665605554,   1,       2048) /* ItemType - Gem */
     , (3665605554,   5,          5) /* EncumbranceVal */
     , (3665605554,  11,          1) /* MaxStackSize */
     , (3665605554,  12,          1) /* StackSize */
     , (3665605554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3665605554,  19,       5000) /* Value */
     , (3665605554,  33,          1) /* Bonded - Bonded */
     , (3665605554,  65,        101) /* Placement - Resting */
     , (3665605554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665605554,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3665605554, 114,          1) /* Attuned - Attuned */
     , (3665605554, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665605554,   1, False) /* Stuck */
     , (3665605554,  11, True ) /* IgnoreCollisions */
     , (3665605554,  13, True ) /* Ethereal */
     , (3665605554,  14, True ) /* GravityStatus */
     , (3665605554,  19, True ) /* Attackable */
     , (3665605554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665605554,   1, 'Black Fire Atlan Stone') /* Name */
     , (3665605554,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665605554,   1,   33556407) /* Setup */
     , (3665605554,   3,  536870932) /* SoundTable */
     , (3665605554,   6,   67111919) /* PaletteBase */
     , (3665605554,   8,  100670494) /* Icon */
     , (3665605554,  22,  872415275) /* PhysicsEffectTable */
     , (3665605554, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3665605554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665605554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665605554,   1, 2343279681) /* Owner */
     , (3665605554,   2, 2343279681) /* Container */
     , (3665605554, 8000, 3665605554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665605554, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665605554, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665605554, 0, 16783974, 0);
