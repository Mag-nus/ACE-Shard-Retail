INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158016261, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158016261,   1,       2048) /* ItemType - Gem */
     , (2158016261,   5,         50) /* EncumbranceVal */
     , (2158016261,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2158016261,  11,          1) /* MaxStackSize */
     , (2158016261,  12,          1) /* StackSize */
     , (2158016261,  16,          1) /* ItemUseable - No */
     , (2158016261,  18,          1) /* UiEffects - Magical */
     , (2158016261,  19,      10000) /* Value */
     , (2158016261,  65,        101) /* Placement - Resting */
     , (2158016261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158016261, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158016261,   1, False) /* Stuck */
     , (2158016261,  11, True ) /* IgnoreCollisions */
     , (2158016261,  13, True ) /* Ethereal */
     , (2158016261,  14, True ) /* GravityStatus */
     , (2158016261,  19, True ) /* Attackable */
     , (2158016261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158016261,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158016261,   1,   33554809) /* Setup */
     , (2158016261,   3,  536870932) /* SoundTable */
     , (2158016261,   6,   67111919) /* PaletteBase */
     , (2158016261,   8,  100690950) /* Icon */
     , (2158016261,  22,  872415275) /* PhysicsEffectTable */
     , (2158016261,  50,  100691000) /* IconOverlay */
     , (2158016261, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2158016261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158016261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158016261,   1, 1343177206) /* Owner */
     , (2158016261,   2, 1343177206) /* Container */
     , (2158016261, 8000, 2158016261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158016261, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158016261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158016261, 0, 16779181, 0);
