INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355289, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355289,   1,       2048) /* ItemType - Gem */
     , (2966355289,   5,         50) /* EncumbranceVal */
     , (2966355289,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2966355289,  11,          1) /* MaxStackSize */
     , (2966355289,  12,          1) /* StackSize */
     , (2966355289,  16,          1) /* ItemUseable - No */
     , (2966355289,  18,          1) /* UiEffects - Magical */
     , (2966355289,  19,      10000) /* Value */
     , (2966355289,  65,        101) /* Placement - Resting */
     , (2966355289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355289, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355289,   1, False) /* Stuck */
     , (2966355289,  11, True ) /* IgnoreCollisions */
     , (2966355289,  13, True ) /* Ethereal */
     , (2966355289,  14, True ) /* GravityStatus */
     , (2966355289,  19, True ) /* Attackable */
     , (2966355289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355289,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355289,   1,   33554809) /* Setup */
     , (2966355289,   3,  536870932) /* SoundTable */
     , (2966355289,   6,   67111919) /* PaletteBase */
     , (2966355289,   8,  100690951) /* Icon */
     , (2966355289,  22,  872415275) /* PhysicsEffectTable */
     , (2966355289,  50,  100690998) /* IconOverlay */
     , (2966355289, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2966355289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355289,   1, 2964169502) /* Owner */
     , (2966355289,   2, 2964169502) /* Container */
     , (2966355289, 8000, 2966355289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355289, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355289, 0, 16779181, 0);
