INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531548, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531548,   1,       2048) /* ItemType - Gem */
     , (2182531548,   5,         50) /* EncumbranceVal */
     , (2182531548,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2182531548,  11,          1) /* MaxStackSize */
     , (2182531548,  12,          1) /* StackSize */
     , (2182531548,  16,          1) /* ItemUseable - No */
     , (2182531548,  18,          1) /* UiEffects - Magical */
     , (2182531548,  19,      10000) /* Value */
     , (2182531548,  65,        101) /* Placement - Resting */
     , (2182531548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531548, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531548,   1, False) /* Stuck */
     , (2182531548,  11, True ) /* IgnoreCollisions */
     , (2182531548,  13, True ) /* Ethereal */
     , (2182531548,  14, True ) /* GravityStatus */
     , (2182531548,  19, True ) /* Attackable */
     , (2182531548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531548,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531548,   1,   33554809) /* Setup */
     , (2182531548,   3,  536870932) /* SoundTable */
     , (2182531548,   6,   67111919) /* PaletteBase */
     , (2182531548,   8,  100690931) /* Icon */
     , (2182531548,  22,  872415275) /* PhysicsEffectTable */
     , (2182531548,  50,  100690999) /* IconOverlay */
     , (2182531548, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2182531548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531548,   1, 2182531532) /* Owner */
     , (2182531548,   2, 2182531532) /* Container */
     , (2182531548, 8000, 2182531548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531548, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531548, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531548, 0, 16779181, 0);
