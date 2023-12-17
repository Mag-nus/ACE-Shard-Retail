INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629827061, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629827061,   1,       2048) /* ItemType - Gem */
     , (2629827061,   5,         50) /* EncumbranceVal */
     , (2629827061,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2629827061,  11,          1) /* MaxStackSize */
     , (2629827061,  12,          1) /* StackSize */
     , (2629827061,  16,          1) /* ItemUseable - No */
     , (2629827061,  18,          1) /* UiEffects - Magical */
     , (2629827061,  19,      10000) /* Value */
     , (2629827061,  65,        101) /* Placement - Resting */
     , (2629827061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629827061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629827061,   1, False) /* Stuck */
     , (2629827061,  11, True ) /* IgnoreCollisions */
     , (2629827061,  13, True ) /* Ethereal */
     , (2629827061,  14, True ) /* GravityStatus */
     , (2629827061,  19, True ) /* Attackable */
     , (2629827061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629827061,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629827061,   1,   33554809) /* Setup */
     , (2629827061,   3,  536870932) /* SoundTable */
     , (2629827061,   6,   67111919) /* PaletteBase */
     , (2629827061,   8,  100690956) /* Icon */
     , (2629827061,  22,  872415275) /* PhysicsEffectTable */
     , (2629827061,  50,  100690996) /* IconOverlay */
     , (2629827061, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2629827061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629827061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629827061,   1, 1342644518) /* Owner */
     , (2629827061,   2, 1342644518) /* Container */
     , (2629827061, 8000, 2629827061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629827061, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629827061, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629827061, 0, 16779181, 0);
