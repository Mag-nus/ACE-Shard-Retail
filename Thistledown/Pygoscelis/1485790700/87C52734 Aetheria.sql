INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277844788, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277844788,   1,       2048) /* ItemType - Gem */
     , (2277844788,   5,         50) /* EncumbranceVal */
     , (2277844788,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2277844788,  11,          1) /* MaxStackSize */
     , (2277844788,  12,          1) /* StackSize */
     , (2277844788,  16,          1) /* ItemUseable - No */
     , (2277844788,  18,          1) /* UiEffects - Magical */
     , (2277844788,  19,      10000) /* Value */
     , (2277844788,  65,        101) /* Placement - Resting */
     , (2277844788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277844788, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277844788,   1, False) /* Stuck */
     , (2277844788,  11, True ) /* IgnoreCollisions */
     , (2277844788,  13, True ) /* Ethereal */
     , (2277844788,  14, True ) /* GravityStatus */
     , (2277844788,  19, True ) /* Attackable */
     , (2277844788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277844788,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277844788,   1,   33554809) /* Setup */
     , (2277844788,   3,  536870932) /* SoundTable */
     , (2277844788,   6,   67111919) /* PaletteBase */
     , (2277844788,   8,  100690951) /* Icon */
     , (2277844788,  22,  872415275) /* PhysicsEffectTable */
     , (2277844788,  50,  100690996) /* IconOverlay */
     , (2277844788, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2277844788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277844788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277844788,   1, 1343211716) /* Owner */
     , (2277844788,   2, 1343211716) /* Container */
     , (2277844788, 8000, 2277844788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277844788, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277844788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277844788, 0, 16779181, 0);
