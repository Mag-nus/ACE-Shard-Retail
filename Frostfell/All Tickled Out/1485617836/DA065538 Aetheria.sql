INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848120, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848120,   1,       2048) /* ItemType - Gem */
     , (3657848120,   5,         50) /* EncumbranceVal */
     , (3657848120,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3657848120,  11,          1) /* MaxStackSize */
     , (3657848120,  12,          1) /* StackSize */
     , (3657848120,  16,          1) /* ItemUseable - No */
     , (3657848120,  18,          1) /* UiEffects - Magical */
     , (3657848120,  19,      10000) /* Value */
     , (3657848120,  65,        101) /* Placement - Resting */
     , (3657848120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848120, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848120,   1, False) /* Stuck */
     , (3657848120,  11, True ) /* IgnoreCollisions */
     , (3657848120,  13, True ) /* Ethereal */
     , (3657848120,  14, True ) /* GravityStatus */
     , (3657848120,  19, True ) /* Attackable */
     , (3657848120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848120,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848120,   1,   33554809) /* Setup */
     , (3657848120,   3,  536870932) /* SoundTable */
     , (3657848120,   6,   67111919) /* PaletteBase */
     , (3657848120,   8,  100690932) /* Icon */
     , (3657848120,  22,  872415275) /* PhysicsEffectTable */
     , (3657848120,  50,  100690997) /* IconOverlay */
     , (3657848120, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3657848120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848120,   1, 1343128914) /* Owner */
     , (3657848120,   2, 1343128914) /* Container */
     , (3657848120, 8000, 3657848120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848120, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848120, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848120, 0, 16779181, 0);
