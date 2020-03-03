INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095759049, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095759049,   1,       2048) /* ItemType - Gem */
     , (3095759049,   5,         50) /* EncumbranceVal */
     , (3095759049,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3095759049,  11,          1) /* MaxStackSize */
     , (3095759049,  12,          1) /* StackSize */
     , (3095759049,  16,          1) /* ItemUseable - No */
     , (3095759049,  18,          1) /* UiEffects - Magical */
     , (3095759049,  19,      10000) /* Value */
     , (3095759049,  65,        101) /* Placement - Resting */
     , (3095759049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095759049, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095759049,   1, False) /* Stuck */
     , (3095759049,  11, True ) /* IgnoreCollisions */
     , (3095759049,  13, True ) /* Ethereal */
     , (3095759049,  14, True ) /* GravityStatus */
     , (3095759049,  19, True ) /* Attackable */
     , (3095759049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095759049,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095759049,   1,   33554809) /* Setup */
     , (3095759049,   3,  536870932) /* SoundTable */
     , (3095759049,   6,   67111919) /* PaletteBase */
     , (3095759049,   8,  100690941) /* Icon */
     , (3095759049,  22,  872415275) /* PhysicsEffectTable */
     , (3095759049,  50,  100690998) /* IconOverlay */
     , (3095759049, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3095759049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095759049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095759049,   1, 1343493339) /* Owner */
     , (3095759049,   2, 1343493339) /* Container */
     , (3095759049, 8000, 3095759049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095759049, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095759049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095759049, 0, 16779181, 0);
