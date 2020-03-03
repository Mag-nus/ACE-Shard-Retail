INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438535922, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438535922,   1,       2048) /* ItemType - Gem */
     , (2438535922,   5,         50) /* EncumbranceVal */
     , (2438535922,   9,  268435456) /* ValidLocations - SigilOne */
     , (2438535922,  11,          1) /* MaxStackSize */
     , (2438535922,  12,          1) /* StackSize */
     , (2438535922,  16,          1) /* ItemUseable - No */
     , (2438535922,  18,          1) /* UiEffects - Magical */
     , (2438535922,  19,      10000) /* Value */
     , (2438535922,  65,        101) /* Placement - Resting */
     , (2438535922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438535922, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438535922,   1, False) /* Stuck */
     , (2438535922,  11, True ) /* IgnoreCollisions */
     , (2438535922,  13, True ) /* Ethereal */
     , (2438535922,  14, True ) /* GravityStatus */
     , (2438535922,  19, True ) /* Attackable */
     , (2438535922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438535922,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438535922,   1,   33554809) /* Setup */
     , (2438535922,   3,  536870932) /* SoundTable */
     , (2438535922,   6,   67111919) /* PaletteBase */
     , (2438535922,   8,  100690954) /* Icon */
     , (2438535922,  22,  872415275) /* PhysicsEffectTable */
     , (2438535922,  50,  100690997) /* IconOverlay */
     , (2438535922, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438535922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438535922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438535922,   1, 2438581986) /* Owner */
     , (2438535922,   2, 2438581986) /* Container */
     , (2438535922, 8000, 2438535922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438535922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438535922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438535922, 0, 16779181, 0);