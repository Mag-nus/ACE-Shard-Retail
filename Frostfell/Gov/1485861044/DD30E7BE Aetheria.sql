INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969790, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969790,   1,       2048) /* ItemType - Gem */
     , (3710969790,   5,         50) /* EncumbranceVal */
     , (3710969790,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710969790,  11,          1) /* MaxStackSize */
     , (3710969790,  12,          1) /* StackSize */
     , (3710969790,  16,          1) /* ItemUseable - No */
     , (3710969790,  18,          1) /* UiEffects - Magical */
     , (3710969790,  19,      10000) /* Value */
     , (3710969790,  65,        101) /* Placement - Resting */
     , (3710969790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969790, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969790,   1, False) /* Stuck */
     , (3710969790,  11, True ) /* IgnoreCollisions */
     , (3710969790,  13, True ) /* Ethereal */
     , (3710969790,  14, True ) /* GravityStatus */
     , (3710969790,  19, True ) /* Attackable */
     , (3710969790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969790,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969790,   1,   33554809) /* Setup */
     , (3710969790,   3,  536870932) /* SoundTable */
     , (3710969790,   6,   67111919) /* PaletteBase */
     , (3710969790,   8,  100690941) /* Icon */
     , (3710969790,  22,  872415275) /* PhysicsEffectTable */
     , (3710969790,  50,  100690998) /* IconOverlay */
     , (3710969790, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710969790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969790,   1, 3710969770) /* Owner */
     , (3710969790,   2, 3710969770) /* Container */
     , (3710969790, 8000, 3710969790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969790, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969790, 0, 16779181, 0);
