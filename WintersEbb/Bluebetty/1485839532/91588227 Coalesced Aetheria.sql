INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438496807, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438496807,   1,       2048) /* ItemType - Gem */
     , (2438496807,   5,         50) /* EncumbranceVal */
     , (2438496807,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2438496807,  11,          1) /* MaxStackSize */
     , (2438496807,  12,          1) /* StackSize */
     , (2438496807,  16,          1) /* ItemUseable - No */
     , (2438496807,  18,          1) /* UiEffects - Magical */
     , (2438496807,  19,      10000) /* Value */
     , (2438496807,  65,        101) /* Placement - Resting */
     , (2438496807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438496807, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438496807,   1, False) /* Stuck */
     , (2438496807,  11, True ) /* IgnoreCollisions */
     , (2438496807,  13, True ) /* Ethereal */
     , (2438496807,  14, True ) /* GravityStatus */
     , (2438496807,  19, True ) /* Attackable */
     , (2438496807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438496807,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438496807,   1,   33554809) /* Setup */
     , (2438496807,   3,  536870932) /* SoundTable */
     , (2438496807,   6,   67111919) /* PaletteBase */
     , (2438496807,   8,  100690956) /* Icon */
     , (2438496807,  22,  872415275) /* PhysicsEffectTable */
     , (2438496807,  50,  100690996) /* IconOverlay */
     , (2438496807, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438496807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438496807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438496807,   1, 2438581986) /* Owner */
     , (2438496807,   2, 2438581986) /* Container */
     , (2438496807, 8000, 2438496807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438496807, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438496807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438496807, 0, 16779181, 0);
