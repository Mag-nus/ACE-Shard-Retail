INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032540, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032540,   1,       2048) /* ItemType - Gem */
     , (2232032540,   5,         50) /* EncumbranceVal */
     , (2232032540,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2232032540,  11,          1) /* MaxStackSize */
     , (2232032540,  12,          1) /* StackSize */
     , (2232032540,  16,          1) /* ItemUseable - No */
     , (2232032540,  18,          1) /* UiEffects - Magical */
     , (2232032540,  19,      10000) /* Value */
     , (2232032540,  65,        101) /* Placement - Resting */
     , (2232032540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032540, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032540,   1, False) /* Stuck */
     , (2232032540,  11, True ) /* IgnoreCollisions */
     , (2232032540,  13, True ) /* Ethereal */
     , (2232032540,  14, True ) /* GravityStatus */
     , (2232032540,  19, True ) /* Attackable */
     , (2232032540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032540,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032540,   1,   33554809) /* Setup */
     , (2232032540,   3,  536870932) /* SoundTable */
     , (2232032540,   6,   67111919) /* PaletteBase */
     , (2232032540,   8,  100690931) /* Icon */
     , (2232032540,  22,  872415275) /* PhysicsEffectTable */
     , (2232032540,  50,  100690997) /* IconOverlay */
     , (2232032540, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2232032540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232032540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032540,   1, 2232032543) /* Owner */
     , (2232032540,   2, 2232032543) /* Container */
     , (2232032540, 8000, 2232032540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032540, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032540, 0, 16779181, 0);
