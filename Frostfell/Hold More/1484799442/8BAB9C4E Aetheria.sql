INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279694, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279694,   1,       2048) /* ItemType - Gem */
     , (2343279694,   5,         50) /* EncumbranceVal */
     , (2343279694,   9,  268435456) /* ValidLocations - SigilOne */
     , (2343279694,  11,          1) /* MaxStackSize */
     , (2343279694,  12,          1) /* StackSize */
     , (2343279694,  16,          1) /* ItemUseable - No */
     , (2343279694,  18,          1) /* UiEffects - Magical */
     , (2343279694,  19,      10000) /* Value */
     , (2343279694,  65,        101) /* Placement - Resting */
     , (2343279694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279694, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279694,   1, False) /* Stuck */
     , (2343279694,  11, True ) /* IgnoreCollisions */
     , (2343279694,  13, True ) /* Ethereal */
     , (2343279694,  14, True ) /* GravityStatus */
     , (2343279694,  19, True ) /* Attackable */
     , (2343279694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279694,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279694,   1,   33554809) /* Setup */
     , (2343279694,   3,  536870932) /* SoundTable */
     , (2343279694,   6,   67111919) /* PaletteBase */
     , (2343279694,   8,  100690942) /* Icon */
     , (2343279694,  22,  872415275) /* PhysicsEffectTable */
     , (2343279694,  50,  100690999) /* IconOverlay */
     , (2343279694, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2343279694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279694,   1, 3675224338) /* Owner */
     , (2343279694,   2, 3675224338) /* Container */
     , (2343279694, 8000, 2343279694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279694, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279694, 0, 16779181, 0);
