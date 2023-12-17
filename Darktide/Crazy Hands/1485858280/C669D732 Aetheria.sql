INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328825138, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328825138,   1,       2048) /* ItemType - Gem */
     , (3328825138,   5,         50) /* EncumbranceVal */
     , (3328825138,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3328825138,  11,          1) /* MaxStackSize */
     , (3328825138,  12,          1) /* StackSize */
     , (3328825138,  16,          1) /* ItemUseable - No */
     , (3328825138,  18,          1) /* UiEffects - Magical */
     , (3328825138,  19,      10000) /* Value */
     , (3328825138,  65,        101) /* Placement - Resting */
     , (3328825138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328825138, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328825138,   1, False) /* Stuck */
     , (3328825138,  11, True ) /* IgnoreCollisions */
     , (3328825138,  13, True ) /* Ethereal */
     , (3328825138,  14, True ) /* GravityStatus */
     , (3328825138,  19, True ) /* Attackable */
     , (3328825138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328825138,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328825138,   1,   33554809) /* Setup */
     , (3328825138,   3,  536870932) /* SoundTable */
     , (3328825138,   6,   67111919) /* PaletteBase */
     , (3328825138,   8,  100690941) /* Icon */
     , (3328825138,  22,  872415275) /* PhysicsEffectTable */
     , (3328825138,  50,  100690999) /* IconOverlay */
     , (3328825138, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3328825138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328825138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328825138,   1, 3459547461) /* Owner */
     , (3328825138,   2, 3459547461) /* Container */
     , (3328825138, 8000, 3328825138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328825138, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328825138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328825138, 0, 16779181, 0);
