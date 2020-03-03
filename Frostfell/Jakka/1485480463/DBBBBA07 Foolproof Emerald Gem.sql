INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686513159, 45505, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686513159,   1,        128) /* ItemType - Misc */
     , (3686513159,   5,         10) /* EncumbranceVal */
     , (3686513159,  11,          1) /* MaxStackSize */
     , (3686513159,  12,          1) /* StackSize */
     , (3686513159,  16,          8) /* ItemUseable - Contained */
     , (3686513159,  19,          1) /* Value */
     , (3686513159,  65,        101) /* Placement - Resting */
     , (3686513159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686513159,  94,         16) /* TargetType - Creature */
     , (3686513159, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686513159,   1, False) /* Stuck */
     , (3686513159,  11, True ) /* IgnoreCollisions */
     , (3686513159,  13, True ) /* Ethereal */
     , (3686513159,  14, True ) /* GravityStatus */
     , (3686513159,  19, True ) /* Attackable */
     , (3686513159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686513159,   1, 'Foolproof Emerald Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686513159,   1,   33556769) /* Setup */
     , (3686513159,   3,  536870932) /* SoundTable */
     , (3686513159,   6,   67111919) /* PaletteBase */
     , (3686513159,   8,  100673039) /* Icon */
     , (3686513159,  22,  872415275) /* PhysicsEffectTable */
     , (3686513159,  50,  100674731) /* IconOverlay */
     , (3686513159, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3686513159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686513159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686513159,   1, 1343386099) /* Owner */
     , (3686513159,   2, 1343386099) /* Container */
     , (3686513159, 8000, 3686513159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686513159, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686513159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686513159, 0, 16779181, 0);
