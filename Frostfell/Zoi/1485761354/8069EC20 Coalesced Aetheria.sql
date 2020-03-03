INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425376, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425376,   1,       2048) /* ItemType - Gem */
     , (2154425376,   5,         50) /* EncumbranceVal */
     , (2154425376,   9,  268435456) /* ValidLocations - SigilOne */
     , (2154425376,  11,          1) /* MaxStackSize */
     , (2154425376,  12,          1) /* StackSize */
     , (2154425376,  16,          1) /* ItemUseable - No */
     , (2154425376,  18,          1) /* UiEffects - Magical */
     , (2154425376,  19,      10000) /* Value */
     , (2154425376,  65,        101) /* Placement - Resting */
     , (2154425376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425376, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425376,   1, False) /* Stuck */
     , (2154425376,  11, True ) /* IgnoreCollisions */
     , (2154425376,  13, True ) /* Ethereal */
     , (2154425376,  14, True ) /* GravityStatus */
     , (2154425376,  19, True ) /* Attackable */
     , (2154425376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425376,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425376,   1,   33554809) /* Setup */
     , (2154425376,   3,  536870932) /* SoundTable */
     , (2154425376,   6,   67111919) /* PaletteBase */
     , (2154425376,   8,  100690954) /* Icon */
     , (2154425376,  22,  872415275) /* PhysicsEffectTable */
     , (2154425376,  50,  100690998) /* IconOverlay */
     , (2154425376, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2154425376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425376,   1, 2154425369) /* Owner */
     , (2154425376,   2, 2154425369) /* Container */
     , (2154425376, 8000, 2154425376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425376, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425376, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425376, 0, 16779181, 0);
