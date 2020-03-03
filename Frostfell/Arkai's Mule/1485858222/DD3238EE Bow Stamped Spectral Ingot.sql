INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056110, 37467, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056110,   1,        128) /* ItemType - Misc */
     , (3711056110,   5,         10) /* EncumbranceVal */
     , (3711056110,  11,          1) /* MaxStackSize */
     , (3711056110,  12,          1) /* StackSize */
     , (3711056110,  16,          8) /* ItemUseable - Contained */
     , (3711056110,  19,          1) /* Value */
     , (3711056110,  65,        101) /* Placement - Resting */
     , (3711056110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056110,  94,         16) /* TargetType - Creature */
     , (3711056110, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056110,   1, False) /* Stuck */
     , (3711056110,  11, True ) /* IgnoreCollisions */
     , (3711056110,  13, True ) /* Ethereal */
     , (3711056110,  14, True ) /* GravityStatus */
     , (3711056110,  19, True ) /* Attackable */
     , (3711056110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056110,   1, 'Bow Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056110,   1,   33556769) /* Setup */
     , (3711056110,   3,  536870932) /* SoundTable */
     , (3711056110,   6,   67111919) /* PaletteBase */
     , (3711056110,   8,  100689897) /* Icon */
     , (3711056110,  22,  872415275) /* PhysicsEffectTable */
     , (3711056110,  50,  100673759) /* IconOverlay */
     , (3711056110,  52,  100689404) /* IconUnderlay */
     , (3711056110, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3711056110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056110,   1, 3711056087) /* Owner */
     , (3711056110,   2, 3711056087) /* Container */
     , (3711056110, 8000, 3711056110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056110, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056110, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056110, 0, 16779181, 0);
