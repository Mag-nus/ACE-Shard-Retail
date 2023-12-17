INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2814533609, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814533609,   1,       2048) /* ItemType - Gem */
     , (2814533609,   5,         50) /* EncumbranceVal */
     , (2814533609,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2814533609,  11,          1) /* MaxStackSize */
     , (2814533609,  12,          1) /* StackSize */
     , (2814533609,  16,          1) /* ItemUseable - No */
     , (2814533609,  18,          1) /* UiEffects - Magical */
     , (2814533609,  19,      10000) /* Value */
     , (2814533609,  65,        101) /* Placement - Resting */
     , (2814533609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2814533609, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814533609,   1, False) /* Stuck */
     , (2814533609,  11, True ) /* IgnoreCollisions */
     , (2814533609,  13, True ) /* Ethereal */
     , (2814533609,  14, True ) /* GravityStatus */
     , (2814533609,  19, True ) /* Attackable */
     , (2814533609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814533609,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814533609,   1,   33554809) /* Setup */
     , (2814533609,   3,  536870932) /* SoundTable */
     , (2814533609,   6,   67111919) /* PaletteBase */
     , (2814533609,   8,  100690948) /* Icon */
     , (2814533609,  22,  872415275) /* PhysicsEffectTable */
     , (2814533609,  50,  100690998) /* IconOverlay */
     , (2814533609, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2814533609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2814533609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2814533609,   1, 3034073693) /* Owner */
     , (2814533609,   2, 3034073693) /* Container */
     , (2814533609, 8000, 2814533609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2814533609, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2814533609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2814533609, 0, 16779181, 0);
