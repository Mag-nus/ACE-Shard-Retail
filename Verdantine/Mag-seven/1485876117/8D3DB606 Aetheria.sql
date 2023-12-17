INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631750, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631750,   1,       2048) /* ItemType - Gem */
     , (2369631750,   5,         50) /* EncumbranceVal */
     , (2369631750,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2369631750,  11,          1) /* MaxStackSize */
     , (2369631750,  12,          1) /* StackSize */
     , (2369631750,  16,          1) /* ItemUseable - No */
     , (2369631750,  18,          1) /* UiEffects - Magical */
     , (2369631750,  19,      10000) /* Value */
     , (2369631750,  65,        101) /* Placement - Resting */
     , (2369631750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631750, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631750,   1, False) /* Stuck */
     , (2369631750,  11, True ) /* IgnoreCollisions */
     , (2369631750,  13, True ) /* Ethereal */
     , (2369631750,  14, True ) /* GravityStatus */
     , (2369631750,  19, True ) /* Attackable */
     , (2369631750,  22, True ) /* Inscribable */
     , (2369631750,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631750,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631750,   1,   33554809) /* Setup */
     , (2369631750,   3,  536870932) /* SoundTable */
     , (2369631750,   6,   67111919) /* PaletteBase */
     , (2369631750,   8,  100690952) /* Icon */
     , (2369631750,  22,  872415275) /* PhysicsEffectTable */
     , (2369631750,  50,  100690999) /* IconOverlay */
     , (2369631750, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2369631750, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369631750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631750,   1, 2369631865) /* Owner */
     , (2369631750,   2, 2369631865) /* Container */
     , (2369631750, 8000, 2369631750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369631750, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369631750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369631750, 0, 16779181, 0);
