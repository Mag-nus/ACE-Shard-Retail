INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439626380, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439626380,   1,       2048) /* ItemType - Gem */
     , (2439626380,   5,         50) /* EncumbranceVal */
     , (2439626380,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2439626380,  11,          1) /* MaxStackSize */
     , (2439626380,  12,          1) /* StackSize */
     , (2439626380,  16,          1) /* ItemUseable - No */
     , (2439626380,  18,          1) /* UiEffects - Magical */
     , (2439626380,  19,      10000) /* Value */
     , (2439626380,  65,        101) /* Placement - Resting */
     , (2439626380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439626380, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439626380,   1, False) /* Stuck */
     , (2439626380,  11, True ) /* IgnoreCollisions */
     , (2439626380,  13, True ) /* Ethereal */
     , (2439626380,  14, True ) /* GravityStatus */
     , (2439626380,  19, True ) /* Attackable */
     , (2439626380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439626380,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439626380,   1,   33554809) /* Setup */
     , (2439626380,   3,  536870932) /* SoundTable */
     , (2439626380,   6,   67111919) /* PaletteBase */
     , (2439626380,   8,  100690946) /* Icon */
     , (2439626380,  22,  872415275) /* PhysicsEffectTable */
     , (2439626380,  50,  100690998) /* IconOverlay */
     , (2439626380, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2439626380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439626380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439626380,   1, 2438516386) /* Owner */
     , (2439626380,   2, 2438516386) /* Container */
     , (2439626380, 8000, 2439626380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439626380, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439626380, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439626380, 0, 16779181, 0);
