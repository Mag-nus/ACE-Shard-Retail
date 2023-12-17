INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496194363, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496194363,   1,       2048) /* ItemType - Gem */
     , (2496194363,   5,         50) /* EncumbranceVal */
     , (2496194363,   9,  268435456) /* ValidLocations - SigilOne */
     , (2496194363,  11,          1) /* MaxStackSize */
     , (2496194363,  12,          1) /* StackSize */
     , (2496194363,  16,          1) /* ItemUseable - No */
     , (2496194363,  18,          1) /* UiEffects - Magical */
     , (2496194363,  19,      10000) /* Value */
     , (2496194363,  65,        101) /* Placement - Resting */
     , (2496194363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496194363, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496194363,   1, False) /* Stuck */
     , (2496194363,  11, True ) /* IgnoreCollisions */
     , (2496194363,  13, True ) /* Ethereal */
     , (2496194363,  14, True ) /* GravityStatus */
     , (2496194363,  19, True ) /* Attackable */
     , (2496194363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496194363,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496194363,   1,   33554809) /* Setup */
     , (2496194363,   3,  536870932) /* SoundTable */
     , (2496194363,   6,   67111919) /* PaletteBase */
     , (2496194363,   8,  100690942) /* Icon */
     , (2496194363,  22,  872415275) /* PhysicsEffectTable */
     , (2496194363,  50,  100690999) /* IconOverlay */
     , (2496194363, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2496194363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2496194363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496194363,   1, 1343249084) /* Owner */
     , (2496194363,   2, 1343249084) /* Container */
     , (2496194363, 8000, 2496194363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2496194363, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496194363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496194363, 0, 16779181, 0);
