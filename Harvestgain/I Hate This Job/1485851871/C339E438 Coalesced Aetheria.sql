INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275351096, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275351096,   1,       2048) /* ItemType - Gem */
     , (3275351096,   5,         50) /* EncumbranceVal */
     , (3275351096,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3275351096,  11,          1) /* MaxStackSize */
     , (3275351096,  12,          1) /* StackSize */
     , (3275351096,  16,          1) /* ItemUseable - No */
     , (3275351096,  18,          1) /* UiEffects - Magical */
     , (3275351096,  19,      10000) /* Value */
     , (3275351096,  65,        101) /* Placement - Resting */
     , (3275351096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275351096, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275351096,   1, False) /* Stuck */
     , (3275351096,  11, True ) /* IgnoreCollisions */
     , (3275351096,  13, True ) /* Ethereal */
     , (3275351096,  14, True ) /* GravityStatus */
     , (3275351096,  19, True ) /* Attackable */
     , (3275351096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275351096,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351096,   1,   33554809) /* Setup */
     , (3275351096,   3,  536870932) /* SoundTable */
     , (3275351096,   6,   67111919) /* PaletteBase */
     , (3275351096,   8,  100690955) /* Icon */
     , (3275351096,  22,  872415275) /* PhysicsEffectTable */
     , (3275351096,  50,  100690998) /* IconOverlay */
     , (3275351096, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3275351096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275351096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351096,   1, 1343124254) /* Owner */
     , (3275351096,   2, 1343124254) /* Container */
     , (3275351096, 8000, 3275351096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275351096, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275351096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275351096, 0, 16779181, 0);
