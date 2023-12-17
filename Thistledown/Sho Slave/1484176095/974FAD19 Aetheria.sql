INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538581273, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538581273,   1,       2048) /* ItemType - Gem */
     , (2538581273,   5,         50) /* EncumbranceVal */
     , (2538581273,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2538581273,  11,          1) /* MaxStackSize */
     , (2538581273,  12,          1) /* StackSize */
     , (2538581273,  16,          1) /* ItemUseable - No */
     , (2538581273,  18,          1) /* UiEffects - Magical */
     , (2538581273,  19,      10000) /* Value */
     , (2538581273,  65,        101) /* Placement - Resting */
     , (2538581273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2538581273, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538581273,   1, False) /* Stuck */
     , (2538581273,  11, True ) /* IgnoreCollisions */
     , (2538581273,  13, True ) /* Ethereal */
     , (2538581273,  14, True ) /* GravityStatus */
     , (2538581273,  19, True ) /* Attackable */
     , (2538581273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538581273,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538581273,   1,   33554809) /* Setup */
     , (2538581273,   3,  536870932) /* SoundTable */
     , (2538581273,   6,   67111919) /* PaletteBase */
     , (2538581273,   8,  100690950) /* Icon */
     , (2538581273,  22,  872415275) /* PhysicsEffectTable */
     , (2538581273,  50,  100690999) /* IconOverlay */
     , (2538581273, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2538581273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2538581273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538581273,   1, 1343249084) /* Owner */
     , (2538581273,   2, 1343249084) /* Container */
     , (2538581273, 8000, 2538581273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2538581273, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2538581273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2538581273, 0, 16779181, 0);
