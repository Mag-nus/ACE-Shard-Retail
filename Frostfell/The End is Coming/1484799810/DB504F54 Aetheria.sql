INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679473492, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679473492,   1,       2048) /* ItemType - Gem */
     , (3679473492,   5,         50) /* EncumbranceVal */
     , (3679473492,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3679473492,  11,          1) /* MaxStackSize */
     , (3679473492,  12,          1) /* StackSize */
     , (3679473492,  16,          1) /* ItemUseable - No */
     , (3679473492,  18,          1) /* UiEffects - Magical */
     , (3679473492,  19,      10000) /* Value */
     , (3679473492,  65,        101) /* Placement - Resting */
     , (3679473492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679473492, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679473492,   1, False) /* Stuck */
     , (3679473492,  11, True ) /* IgnoreCollisions */
     , (3679473492,  13, True ) /* Ethereal */
     , (3679473492,  14, True ) /* GravityStatus */
     , (3679473492,  19, True ) /* Attackable */
     , (3679473492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679473492,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679473492,   1,   33554809) /* Setup */
     , (3679473492,   3,  536870932) /* SoundTable */
     , (3679473492,   6,   67111919) /* PaletteBase */
     , (3679473492,   8,  100690951) /* Icon */
     , (3679473492,  22,  872415275) /* PhysicsEffectTable */
     , (3679473492,  50,  100690998) /* IconOverlay */
     , (3679473492, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3679473492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679473492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679473492,   1, 3664955331) /* Owner */
     , (3679473492,   2, 3664955331) /* Container */
     , (3679473492, 8000, 3679473492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679473492, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679473492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679473492, 0, 16779181, 0);
