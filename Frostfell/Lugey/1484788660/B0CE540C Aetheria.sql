INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966311948, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966311948,   1,       2048) /* ItemType - Gem */
     , (2966311948,   5,         50) /* EncumbranceVal */
     , (2966311948,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2966311948,  11,          1) /* MaxStackSize */
     , (2966311948,  12,          1) /* StackSize */
     , (2966311948,  16,          1) /* ItemUseable - No */
     , (2966311948,  18,          1) /* UiEffects - Magical */
     , (2966311948,  19,      10000) /* Value */
     , (2966311948,  65,        101) /* Placement - Resting */
     , (2966311948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966311948, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966311948,   1, False) /* Stuck */
     , (2966311948,  11, True ) /* IgnoreCollisions */
     , (2966311948,  13, True ) /* Ethereal */
     , (2966311948,  14, True ) /* GravityStatus */
     , (2966311948,  19, True ) /* Attackable */
     , (2966311948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966311948,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966311948,   1,   33554809) /* Setup */
     , (2966311948,   3,  536870932) /* SoundTable */
     , (2966311948,   6,   67111919) /* PaletteBase */
     , (2966311948,   8,  100690951) /* Icon */
     , (2966311948,  22,  872415275) /* PhysicsEffectTable */
     , (2966311948,  50,  100690998) /* IconOverlay */
     , (2966311948, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2966311948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966311948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966311948,   1, 2883613561) /* Owner */
     , (2966311948,   2, 2883613561) /* Container */
     , (2966311948, 8000, 2966311948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966311948, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966311948, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966311948, 0, 16779181, 0);
