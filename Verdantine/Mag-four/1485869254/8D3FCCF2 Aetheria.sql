INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369768690, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369768690,   1,       2048) /* ItemType - Gem */
     , (2369768690,   5,         50) /* EncumbranceVal */
     , (2369768690,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2369768690,  11,          1) /* MaxStackSize */
     , (2369768690,  12,          1) /* StackSize */
     , (2369768690,  16,          1) /* ItemUseable - No */
     , (2369768690,  18,          1) /* UiEffects - Magical */
     , (2369768690,  19,      10000) /* Value */
     , (2369768690,  65,        101) /* Placement - Resting */
     , (2369768690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369768690, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369768690,   1, False) /* Stuck */
     , (2369768690,  11, True ) /* IgnoreCollisions */
     , (2369768690,  13, True ) /* Ethereal */
     , (2369768690,  14, True ) /* GravityStatus */
     , (2369768690,  19, True ) /* Attackable */
     , (2369768690,  22, True ) /* Inscribable */
     , (2369768690,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369768690,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369768690,   1,   33554809) /* Setup */
     , (2369768690,   3,  536870932) /* SoundTable */
     , (2369768690,   6,   67111919) /* PaletteBase */
     , (2369768690,   8,  100690950) /* Icon */
     , (2369768690,  22,  872415275) /* PhysicsEffectTable */
     , (2369768690,  50,  100690999) /* IconOverlay */
     , (2369768690, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2369768690, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369768690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369768690,   1, 2369833617) /* Owner */
     , (2369768690,   2, 2369833617) /* Container */
     , (2369768690, 8000, 2369768690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369768690, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369768690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369768690, 0, 16779181, 0);
