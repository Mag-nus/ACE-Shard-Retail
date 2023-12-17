INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384689, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384689,   1,       2048) /* ItemType - Gem */
     , (2151384689,   5,         50) /* EncumbranceVal */
     , (2151384689,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151384689,  11,          1) /* MaxStackSize */
     , (2151384689,  12,          1) /* StackSize */
     , (2151384689,  16,          1) /* ItemUseable - No */
     , (2151384689,  18,          1) /* UiEffects - Magical */
     , (2151384689,  19,      10000) /* Value */
     , (2151384689,  65,        101) /* Placement - Resting */
     , (2151384689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384689, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384689,   1, False) /* Stuck */
     , (2151384689,  11, True ) /* IgnoreCollisions */
     , (2151384689,  13, True ) /* Ethereal */
     , (2151384689,  14, True ) /* GravityStatus */
     , (2151384689,  19, True ) /* Attackable */
     , (2151384689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384689,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384689,   1,   33554809) /* Setup */
     , (2151384689,   3,  536870932) /* SoundTable */
     , (2151384689,   6,   67111919) /* PaletteBase */
     , (2151384689,   8,  100690931) /* Icon */
     , (2151384689,  22,  872415275) /* PhysicsEffectTable */
     , (2151384689,  50,  100690998) /* IconOverlay */
     , (2151384689, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151384689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384689,   1, 1343071278) /* Owner */
     , (2151384689,   2, 1343071278) /* Container */
     , (2151384689, 8000, 2151384689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384689, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384689, 0, 16779181, 0);
