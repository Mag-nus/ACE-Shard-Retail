INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473066153, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473066153,   1,       2048) /* ItemType - Gem */
     , (2473066153,   5,         50) /* EncumbranceVal */
     , (2473066153,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2473066153,  11,          1) /* MaxStackSize */
     , (2473066153,  12,          1) /* StackSize */
     , (2473066153,  16,          1) /* ItemUseable - No */
     , (2473066153,  18,          1) /* UiEffects - Magical */
     , (2473066153,  19,      10000) /* Value */
     , (2473066153,  65,        101) /* Placement - Resting */
     , (2473066153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473066153, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473066153,   1, False) /* Stuck */
     , (2473066153,  11, True ) /* IgnoreCollisions */
     , (2473066153,  13, True ) /* Ethereal */
     , (2473066153,  14, True ) /* GravityStatus */
     , (2473066153,  19, True ) /* Attackable */
     , (2473066153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473066153,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473066153,   1,   33554809) /* Setup */
     , (2473066153,   3,  536870932) /* SoundTable */
     , (2473066153,   6,   67111919) /* PaletteBase */
     , (2473066153,   8,  100690955) /* Icon */
     , (2473066153,  22,  872415275) /* PhysicsEffectTable */
     , (2473066153,  50,  100690998) /* IconOverlay */
     , (2473066153, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2473066153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473066153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473066153,   1, 1342506535) /* Owner */
     , (2473066153,   2, 1342506535) /* Container */
     , (2473066153, 8000, 2473066153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473066153, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473066153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473066153, 0, 16779181, 0);
