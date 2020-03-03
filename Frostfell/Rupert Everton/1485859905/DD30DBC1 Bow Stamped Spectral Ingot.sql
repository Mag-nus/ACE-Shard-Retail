INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966721, 37467, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966721,   1,        128) /* ItemType - Misc */
     , (3710966721,   5,         10) /* EncumbranceVal */
     , (3710966721,  11,          1) /* MaxStackSize */
     , (3710966721,  12,          1) /* StackSize */
     , (3710966721,  16,          8) /* ItemUseable - Contained */
     , (3710966721,  19,          1) /* Value */
     , (3710966721,  65,        101) /* Placement - Resting */
     , (3710966721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966721,  94,         16) /* TargetType - Creature */
     , (3710966721, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966721,   1, False) /* Stuck */
     , (3710966721,  11, True ) /* IgnoreCollisions */
     , (3710966721,  13, True ) /* Ethereal */
     , (3710966721,  14, True ) /* GravityStatus */
     , (3710966721,  19, True ) /* Attackable */
     , (3710966721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966721,   1, 'Bow Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966721,   1,   33556769) /* Setup */
     , (3710966721,   3,  536870932) /* SoundTable */
     , (3710966721,   6,   67111919) /* PaletteBase */
     , (3710966721,   8,  100689897) /* Icon */
     , (3710966721,  22,  872415275) /* PhysicsEffectTable */
     , (3710966721,  50,  100673759) /* IconOverlay */
     , (3710966721,  52,  100689404) /* IconUnderlay */
     , (3710966721, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3710966721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710966721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966721,   1, 3710966714) /* Owner */
     , (3710966721,   2, 3710966714) /* Container */
     , (3710966721, 8000, 3710966721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966721, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966721, 0, 16779181, 0);
