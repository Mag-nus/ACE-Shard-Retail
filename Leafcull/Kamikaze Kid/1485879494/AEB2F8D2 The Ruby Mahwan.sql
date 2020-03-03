INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930964690, 6662, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930964690,   1,       2048) /* ItemType - Gem */
     , (2930964690,   5,          5) /* EncumbranceVal */
     , (2930964690,  11,          1) /* MaxStackSize */
     , (2930964690,  12,          1) /* StackSize */
     , (2930964690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930964690,  19,       3200) /* Value */
     , (2930964690,  65,        101) /* Placement - Resting */
     , (2930964690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930964690,  94,          1) /* TargetType - MeleeWeapon */
     , (2930964690, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930964690,   1, False) /* Stuck */
     , (2930964690,  11, True ) /* IgnoreCollisions */
     , (2930964690,  13, True ) /* Ethereal */
     , (2930964690,  14, True ) /* GravityStatus */
     , (2930964690,  19, True ) /* Attackable */
     , (2930964690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930964690,   1, 'The Ruby Mahwan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930964690,   1,   33554809) /* Setup */
     , (2930964690,   3,  536870932) /* SoundTable */
     , (2930964690,   6,   67111919) /* PaletteBase */
     , (2930964690,   8,  100670641) /* Icon */
     , (2930964690,  22,  872415275) /* PhysicsEffectTable */
     , (2930964690, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930964690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930964690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930964690,   1, 1342632215) /* Owner */
     , (2930964690,   2, 1342632215) /* Container */
     , (2930964690, 8000, 2930964690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930964690, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930964690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930964690, 0, 16779181, 0);
