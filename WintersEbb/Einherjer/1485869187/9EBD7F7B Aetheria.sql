INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2663219067, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663219067,   1,       2048) /* ItemType - Gem */
     , (2663219067,   5,         50) /* EncumbranceVal */
     , (2663219067,   9,  268435456) /* ValidLocations - SigilOne */
     , (2663219067,  11,          1) /* MaxStackSize */
     , (2663219067,  12,          1) /* StackSize */
     , (2663219067,  16,          1) /* ItemUseable - No */
     , (2663219067,  18,          1) /* UiEffects - Magical */
     , (2663219067,  19,      10000) /* Value */
     , (2663219067,  65,        101) /* Placement - Resting */
     , (2663219067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2663219067, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663219067,   1, False) /* Stuck */
     , (2663219067,  11, True ) /* IgnoreCollisions */
     , (2663219067,  13, True ) /* Ethereal */
     , (2663219067,  14, True ) /* GravityStatus */
     , (2663219067,  19, True ) /* Attackable */
     , (2663219067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663219067,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663219067,   1,   33554809) /* Setup */
     , (2663219067,   3,  536870932) /* SoundTable */
     , (2663219067,   6,   67111919) /* PaletteBase */
     , (2663219067,   8,  100690943) /* Icon */
     , (2663219067,  22,  872415275) /* PhysicsEffectTable */
     , (2663219067,  50,  100691000) /* IconOverlay */
     , (2663219067, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2663219067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2663219067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663219067,   1, 2611263268) /* Owner */
     , (2663219067,   2, 2611263268) /* Container */
     , (2663219067, 8000, 2663219067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2663219067, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2663219067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2663219067, 0, 16779181, 0);
