INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970246, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970246,   1,       2048) /* ItemType - Gem */
     , (3710970246,   5,         50) /* EncumbranceVal */
     , (3710970246,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710970246,  11,          1) /* MaxStackSize */
     , (3710970246,  12,          1) /* StackSize */
     , (3710970246,  16,          1) /* ItemUseable - No */
     , (3710970246,  18,          1) /* UiEffects - Magical */
     , (3710970246,  19,      10000) /* Value */
     , (3710970246,  65,        101) /* Placement - Resting */
     , (3710970246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970246,   1, False) /* Stuck */
     , (3710970246,  11, True ) /* IgnoreCollisions */
     , (3710970246,  13, True ) /* Ethereal */
     , (3710970246,  14, True ) /* GravityStatus */
     , (3710970246,  19, True ) /* Attackable */
     , (3710970246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970246,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970246,   1,   33554809) /* Setup */
     , (3710970246,   3,  536870932) /* SoundTable */
     , (3710970246,   6,   67111919) /* PaletteBase */
     , (3710970246,   8,  100690948) /* Icon */
     , (3710970246,  22,  872415275) /* PhysicsEffectTable */
     , (3710970246,  50,  100690998) /* IconOverlay */
     , (3710970246, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710970246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970246,   1, 3710970224) /* Owner */
     , (3710970246,   2, 3710970224) /* Container */
     , (3710970246, 8000, 3710970246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970246, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970246, 0, 16779181, 0);