INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000372237, 37468, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000372237,   1,        128) /* ItemType - Misc */
     , (3000372237,   5,         10) /* EncumbranceVal */
     , (3000372237,  11,          1) /* MaxStackSize */
     , (3000372237,  12,          1) /* StackSize */
     , (3000372237,  16,          8) /* ItemUseable - Contained */
     , (3000372237,  19,          1) /* Value */
     , (3000372237,  65,        101) /* Placement - Resting */
     , (3000372237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000372237,  94,         16) /* TargetType - Creature */
     , (3000372237, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000372237,   1, False) /* Stuck */
     , (3000372237,  11, True ) /* IgnoreCollisions */
     , (3000372237,  13, True ) /* Ethereal */
     , (3000372237,  14, True ) /* GravityStatus */
     , (3000372237,  19, True ) /* Attackable */
     , (3000372237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000372237,   1, 'Casting Staff Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000372237,   1,   33556769) /* Setup */
     , (3000372237,   3,  536870932) /* SoundTable */
     , (3000372237,   6,   67111919) /* PaletteBase */
     , (3000372237,   8,  100689897) /* Icon */
     , (3000372237,  22,  872415275) /* PhysicsEffectTable */
     , (3000372237,  50,  100673786) /* IconOverlay */
     , (3000372237,  52,  100689404) /* IconUnderlay */
     , (3000372237, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3000372237, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3000372237, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3000372237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000372237,   1, 1343385143) /* Owner */
     , (3000372237,   2, 1343385143) /* Container */
     , (3000372237, 8000, 3000372237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000372237, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000372237, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000372237, 0, 16779181, 0);
