INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444957558, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444957558,   1,       2048) /* ItemType - Gem */
     , (2444957558,   5,         50) /* EncumbranceVal */
     , (2444957558,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2444957558,  11,          1) /* MaxStackSize */
     , (2444957558,  12,          1) /* StackSize */
     , (2444957558,  16,          1) /* ItemUseable - No */
     , (2444957558,  18,          1) /* UiEffects - Magical */
     , (2444957558,  19,      10000) /* Value */
     , (2444957558,  65,        101) /* Placement - Resting */
     , (2444957558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444957558, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444957558,   1, False) /* Stuck */
     , (2444957558,  11, True ) /* IgnoreCollisions */
     , (2444957558,  13, True ) /* Ethereal */
     , (2444957558,  14, True ) /* GravityStatus */
     , (2444957558,  19, True ) /* Attackable */
     , (2444957558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444957558,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444957558,   1,   33554809) /* Setup */
     , (2444957558,   3,  536870932) /* SoundTable */
     , (2444957558,   6,   67111919) /* PaletteBase */
     , (2444957558,   8,  100690956) /* Icon */
     , (2444957558,  22,  872415275) /* PhysicsEffectTable */
     , (2444957558,  50,  100690996) /* IconOverlay */
     , (2444957558, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2444957558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444957558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444957558,   1, 1342994009) /* Owner */
     , (2444957558,   2, 1342994009) /* Container */
     , (2444957558, 8000, 2444957558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444957558, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444957558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444957558, 0, 16779181, 0);
