INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971342, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971342,   1,       2048) /* ItemType - Gem */
     , (3710971342,   5,         50) /* EncumbranceVal */
     , (3710971342,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710971342,  11,          1) /* MaxStackSize */
     , (3710971342,  12,          1) /* StackSize */
     , (3710971342,  16,          1) /* ItemUseable - No */
     , (3710971342,  18,          1) /* UiEffects - Magical */
     , (3710971342,  19,      10000) /* Value */
     , (3710971342,  65,        101) /* Placement - Resting */
     , (3710971342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971342, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971342,   1, False) /* Stuck */
     , (3710971342,  11, True ) /* IgnoreCollisions */
     , (3710971342,  13, True ) /* Ethereal */
     , (3710971342,  14, True ) /* GravityStatus */
     , (3710971342,  19, True ) /* Attackable */
     , (3710971342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971342,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971342,   1,   33554809) /* Setup */
     , (3710971342,   3,  536870932) /* SoundTable */
     , (3710971342,   6,   67111919) /* PaletteBase */
     , (3710971342,   8,  100690942) /* Icon */
     , (3710971342,  22,  872415275) /* PhysicsEffectTable */
     , (3710971342,  50,  100690998) /* IconOverlay */
     , (3710971342, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971342,   1, 3710971323) /* Owner */
     , (3710971342,   2, 3710971323) /* Container */
     , (3710971342, 8000, 3710971342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971342, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971342, 0, 16779181, 0);
