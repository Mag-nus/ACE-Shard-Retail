INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257819214, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257819214,   1,       2048) /* ItemType - Gem */
     , (2257819214,   5,         50) /* EncumbranceVal */
     , (2257819214,   9,  268435456) /* ValidLocations - SigilOne */
     , (2257819214,  11,          1) /* MaxStackSize */
     , (2257819214,  12,          1) /* StackSize */
     , (2257819214,  16,          1) /* ItemUseable - No */
     , (2257819214,  18,          1) /* UiEffects - Magical */
     , (2257819214,  19,      10000) /* Value */
     , (2257819214,  65,        101) /* Placement - Resting */
     , (2257819214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257819214, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257819214,   1, False) /* Stuck */
     , (2257819214,  11, True ) /* IgnoreCollisions */
     , (2257819214,  13, True ) /* Ethereal */
     , (2257819214,  14, True ) /* GravityStatus */
     , (2257819214,  19, True ) /* Attackable */
     , (2257819214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257819214,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257819214,   1,   33554809) /* Setup */
     , (2257819214,   3,  536870932) /* SoundTable */
     , (2257819214,   6,   67111919) /* PaletteBase */
     , (2257819214,   8,  100690954) /* Icon */
     , (2257819214,  22,  872415275) /* PhysicsEffectTable */
     , (2257819214,  50,  100690996) /* IconOverlay */
     , (2257819214, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2257819214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257819214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257819214,   1, 2258503804) /* Owner */
     , (2257819214,   2, 2258503804) /* Container */
     , (2257819214, 8000, 2257819214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257819214, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257819214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257819214, 0, 16779181, 0);
