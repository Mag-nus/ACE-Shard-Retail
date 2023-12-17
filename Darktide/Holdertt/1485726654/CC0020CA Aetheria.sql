INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560458, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560458,   1,       2048) /* ItemType - Gem */
     , (3422560458,   5,         50) /* EncumbranceVal */
     , (3422560458,   9,  268435456) /* ValidLocations - SigilOne */
     , (3422560458,  11,          1) /* MaxStackSize */
     , (3422560458,  12,          1) /* StackSize */
     , (3422560458,  16,          1) /* ItemUseable - No */
     , (3422560458,  18,          1) /* UiEffects - Magical */
     , (3422560458,  19,      10000) /* Value */
     , (3422560458,  65,        101) /* Placement - Resting */
     , (3422560458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560458, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560458,   1, False) /* Stuck */
     , (3422560458,  11, True ) /* IgnoreCollisions */
     , (3422560458,  13, True ) /* Ethereal */
     , (3422560458,  14, True ) /* GravityStatus */
     , (3422560458,  19, True ) /* Attackable */
     , (3422560458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560458,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560458,   1,   33554809) /* Setup */
     , (3422560458,   3,  536870932) /* SoundTable */
     , (3422560458,   6,   67111919) /* PaletteBase */
     , (3422560458,   8,  100690930) /* Icon */
     , (3422560458,  22,  872415275) /* PhysicsEffectTable */
     , (3422560458,  50,  100690998) /* IconOverlay */
     , (3422560458, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3422560458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560458,   1, 3422560443) /* Owner */
     , (3422560458,   2, 3422560443) /* Container */
     , (3422560458, 8000, 3422560458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560458, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560458, 0, 16779181, 0);
