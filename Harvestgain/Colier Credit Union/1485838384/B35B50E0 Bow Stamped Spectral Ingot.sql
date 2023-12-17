INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009106144, 37467, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009106144,   1,        128) /* ItemType - Misc */
     , (3009106144,   5,         10) /* EncumbranceVal */
     , (3009106144,  11,          1) /* MaxStackSize */
     , (3009106144,  12,          1) /* StackSize */
     , (3009106144,  16,          8) /* ItemUseable - Contained */
     , (3009106144,  19,          1) /* Value */
     , (3009106144,  65,        101) /* Placement - Resting */
     , (3009106144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009106144,  94,         16) /* TargetType - Creature */
     , (3009106144, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009106144,   1, False) /* Stuck */
     , (3009106144,  11, True ) /* IgnoreCollisions */
     , (3009106144,  13, True ) /* Ethereal */
     , (3009106144,  14, True ) /* GravityStatus */
     , (3009106144,  19, True ) /* Attackable */
     , (3009106144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009106144,   1, 'Bow Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009106144,   1,   33556769) /* Setup */
     , (3009106144,   3,  536870932) /* SoundTable */
     , (3009106144,   6,   67111919) /* PaletteBase */
     , (3009106144,   8,  100689897) /* Icon */
     , (3009106144,  22,  872415275) /* PhysicsEffectTable */
     , (3009106144,  50,  100673759) /* IconOverlay */
     , (3009106144,  52,  100689404) /* IconUnderlay */
     , (3009106144, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3009106144, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3009106144, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3009106144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009106144,   1, 1343277742) /* Owner */
     , (3009106144,   2, 1343277742) /* Container */
     , (3009106144, 8000, 3009106144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009106144, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009106144, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009106144, 0, 16779181, 0);
