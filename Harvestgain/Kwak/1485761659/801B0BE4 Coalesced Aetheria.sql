INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256164, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256164,   1,       2048) /* ItemType - Gem */
     , (2149256164,   5,         50) /* EncumbranceVal */
     , (2149256164,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149256164,  11,          1) /* MaxStackSize */
     , (2149256164,  12,          1) /* StackSize */
     , (2149256164,  16,          1) /* ItemUseable - No */
     , (2149256164,  18,          1) /* UiEffects - Magical */
     , (2149256164,  19,      10000) /* Value */
     , (2149256164,  65,        101) /* Placement - Resting */
     , (2149256164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256164, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256164,   1, False) /* Stuck */
     , (2149256164,  11, True ) /* IgnoreCollisions */
     , (2149256164,  13, True ) /* Ethereal */
     , (2149256164,  14, True ) /* GravityStatus */
     , (2149256164,  19, True ) /* Attackable */
     , (2149256164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256164,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256164,   1,   33554809) /* Setup */
     , (2149256164,   3,  536870932) /* SoundTable */
     , (2149256164,   6,   67111919) /* PaletteBase */
     , (2149256164,   8,  100690954) /* Icon */
     , (2149256164,  22,  872415275) /* PhysicsEffectTable */
     , (2149256164,  50,  100690996) /* IconOverlay */
     , (2149256164, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149256164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256164,   1, 2460756699) /* Owner */
     , (2149256164,   2, 2460756699) /* Container */
     , (2149256164, 8000, 2149256164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256164, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256164, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256164, 0, 16779181, 0);
