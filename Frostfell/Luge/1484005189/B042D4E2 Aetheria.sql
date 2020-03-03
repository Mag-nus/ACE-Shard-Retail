INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957169890, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957169890,   1,       2048) /* ItemType - Gem */
     , (2957169890,   5,         50) /* EncumbranceVal */
     , (2957169890,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2957169890,  11,          1) /* MaxStackSize */
     , (2957169890,  12,          1) /* StackSize */
     , (2957169890,  16,          1) /* ItemUseable - No */
     , (2957169890,  18,          1) /* UiEffects - Magical */
     , (2957169890,  19,      10000) /* Value */
     , (2957169890,  65,        101) /* Placement - Resting */
     , (2957169890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957169890, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957169890,   1, False) /* Stuck */
     , (2957169890,  11, True ) /* IgnoreCollisions */
     , (2957169890,  13, True ) /* Ethereal */
     , (2957169890,  14, True ) /* GravityStatus */
     , (2957169890,  19, True ) /* Attackable */
     , (2957169890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957169890,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957169890,   1,   33554809) /* Setup */
     , (2957169890,   3,  536870932) /* SoundTable */
     , (2957169890,   6,   67111919) /* PaletteBase */
     , (2957169890,   8,  100690951) /* Icon */
     , (2957169890,  22,  872415275) /* PhysicsEffectTable */
     , (2957169890,  50,  100690998) /* IconOverlay */
     , (2957169890, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2957169890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2957169890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957169890,   1, 2964169502) /* Owner */
     , (2957169890,   2, 2964169502) /* Container */
     , (2957169890, 8000, 2957169890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2957169890, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2957169890, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2957169890, 0, 16779181, 0);
