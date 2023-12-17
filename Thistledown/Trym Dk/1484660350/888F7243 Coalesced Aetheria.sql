INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102275, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102275,   1,       2048) /* ItemType - Gem */
     , (2291102275,   5,         50) /* EncumbranceVal */
     , (2291102275,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2291102275,  11,          1) /* MaxStackSize */
     , (2291102275,  12,          1) /* StackSize */
     , (2291102275,  16,          1) /* ItemUseable - No */
     , (2291102275,  18,          1) /* UiEffects - Magical */
     , (2291102275,  19,      10000) /* Value */
     , (2291102275,  65,        101) /* Placement - Resting */
     , (2291102275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291102275, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102275,   1, False) /* Stuck */
     , (2291102275,  11, True ) /* IgnoreCollisions */
     , (2291102275,  13, True ) /* Ethereal */
     , (2291102275,  14, True ) /* GravityStatus */
     , (2291102275,  19, True ) /* Attackable */
     , (2291102275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102275,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102275,   1,   33554809) /* Setup */
     , (2291102275,   3,  536870932) /* SoundTable */
     , (2291102275,   6,   67111919) /* PaletteBase */
     , (2291102275,   8,  100690956) /* Icon */
     , (2291102275,  22,  872415275) /* PhysicsEffectTable */
     , (2291102275,  50,  100690997) /* IconOverlay */
     , (2291102275, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2291102275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291102275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102275,   1, 2291130759) /* Owner */
     , (2291102275,   2, 2291130759) /* Container */
     , (2291102275, 8000, 2291102275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291102275, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102275, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102275, 0, 16779181, 0);
