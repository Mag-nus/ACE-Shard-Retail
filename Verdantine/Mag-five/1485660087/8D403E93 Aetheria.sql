INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369797779, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369797779,   1,       2048) /* ItemType - Gem */
     , (2369797779,   5,         50) /* EncumbranceVal */
     , (2369797779,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2369797779,  11,          1) /* MaxStackSize */
     , (2369797779,  12,          1) /* StackSize */
     , (2369797779,  16,          1) /* ItemUseable - No */
     , (2369797779,  18,          1) /* UiEffects - Magical */
     , (2369797779,  19,      10000) /* Value */
     , (2369797779,  65,        101) /* Placement - Resting */
     , (2369797779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369797779, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369797779,   1, False) /* Stuck */
     , (2369797779,  11, True ) /* IgnoreCollisions */
     , (2369797779,  13, True ) /* Ethereal */
     , (2369797779,  14, True ) /* GravityStatus */
     , (2369797779,  19, True ) /* Attackable */
     , (2369797779,  22, True ) /* Inscribable */
     , (2369797779,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369797779,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797779,   1,   33554809) /* Setup */
     , (2369797779,   3,  536870932) /* SoundTable */
     , (2369797779,   6,   67111919) /* PaletteBase */
     , (2369797779,   8,  100690950) /* Icon */
     , (2369797779,  22,  872415275) /* PhysicsEffectTable */
     , (2369797779,  50,  100690999) /* IconOverlay */
     , (2369797779, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2369797779, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369797779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797779,   1, 2369616524) /* Owner */
     , (2369797779,   2, 2369616524) /* Container */
     , (2369797779, 8000, 2369797779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369797779, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369797779, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369797779, 0, 16779181, 0);
