INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256159, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256159,   1,       2048) /* ItemType - Gem */
     , (2149256159,   5,         50) /* EncumbranceVal */
     , (2149256159,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149256159,  11,          1) /* MaxStackSize */
     , (2149256159,  12,          1) /* StackSize */
     , (2149256159,  16,          1) /* ItemUseable - No */
     , (2149256159,  18,          1) /* UiEffects - Magical */
     , (2149256159,  19,      10000) /* Value */
     , (2149256159,  65,        101) /* Placement - Resting */
     , (2149256159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256159, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256159,   1, False) /* Stuck */
     , (2149256159,  11, True ) /* IgnoreCollisions */
     , (2149256159,  13, True ) /* Ethereal */
     , (2149256159,  14, True ) /* GravityStatus */
     , (2149256159,  19, True ) /* Attackable */
     , (2149256159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256159,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256159,   1,   33554809) /* Setup */
     , (2149256159,   3,  536870932) /* SoundTable */
     , (2149256159,   6,   67111919) /* PaletteBase */
     , (2149256159,   8,  100690954) /* Icon */
     , (2149256159,  22,  872415275) /* PhysicsEffectTable */
     , (2149256159,  50,  100690996) /* IconOverlay */
     , (2149256159, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149256159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256159,   1, 2460756699) /* Owner */
     , (2149256159,   2, 2460756699) /* Container */
     , (2149256159, 8000, 2149256159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256159, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256159, 0, 16779181, 0);
