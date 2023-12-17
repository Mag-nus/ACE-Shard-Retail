INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187537870, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187537870,   1,       2048) /* ItemType - Gem */
     , (2187537870,   5,         50) /* EncumbranceVal */
     , (2187537870,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2187537870,  11,          1) /* MaxStackSize */
     , (2187537870,  12,          1) /* StackSize */
     , (2187537870,  16,          1) /* ItemUseable - No */
     , (2187537870,  18,          1) /* UiEffects - Magical */
     , (2187537870,  19,      10000) /* Value */
     , (2187537870,  65,        101) /* Placement - Resting */
     , (2187537870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187537870, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187537870,   1, False) /* Stuck */
     , (2187537870,  11, True ) /* IgnoreCollisions */
     , (2187537870,  13, True ) /* Ethereal */
     , (2187537870,  14, True ) /* GravityStatus */
     , (2187537870,  19, True ) /* Attackable */
     , (2187537870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187537870,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187537870,   1,   33554809) /* Setup */
     , (2187537870,   3,  536870932) /* SoundTable */
     , (2187537870,   6,   67111919) /* PaletteBase */
     , (2187537870,   8,  100690952) /* Icon */
     , (2187537870,  22,  872415275) /* PhysicsEffectTable */
     , (2187537870,  50,  100690999) /* IconOverlay */
     , (2187537870, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2187537870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187537870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187537870,   1, 2148165729) /* Owner */
     , (2187537870,   2, 2148165729) /* Container */
     , (2187537870, 8000, 2187537870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187537870, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187537870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187537870, 0, 16779181, 0);
