INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920513, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920513,   1,       2048) /* ItemType - Gem */
     , (3029920513,   5,         50) /* EncumbranceVal */
     , (3029920513,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3029920513,  11,          1) /* MaxStackSize */
     , (3029920513,  12,          1) /* StackSize */
     , (3029920513,  16,          1) /* ItemUseable - No */
     , (3029920513,  18,          1) /* UiEffects - Magical */
     , (3029920513,  19,      10000) /* Value */
     , (3029920513,  65,        101) /* Placement - Resting */
     , (3029920513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920513, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920513,   1, False) /* Stuck */
     , (3029920513,  11, True ) /* IgnoreCollisions */
     , (3029920513,  13, True ) /* Ethereal */
     , (3029920513,  14, True ) /* GravityStatus */
     , (3029920513,  19, True ) /* Attackable */
     , (3029920513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920513,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920513,   1,   33554809) /* Setup */
     , (3029920513,   3,  536870932) /* SoundTable */
     , (3029920513,   6,   67111919) /* PaletteBase */
     , (3029920513,   8,  100690941) /* Icon */
     , (3029920513,  22,  872415275) /* PhysicsEffectTable */
     , (3029920513,  50,  100690998) /* IconOverlay */
     , (3029920513, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3029920513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920513,   1, 3494693037) /* Owner */
     , (3029920513,   2, 3494693037) /* Container */
     , (3029920513, 8000, 3029920513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920513, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920513, 0, 16779181, 0);
