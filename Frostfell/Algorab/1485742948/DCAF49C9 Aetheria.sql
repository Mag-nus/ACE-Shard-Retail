INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475209, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475209,   1,       2048) /* ItemType - Gem */
     , (3702475209,   5,         50) /* EncumbranceVal */
     , (3702475209,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3702475209,  11,          1) /* MaxStackSize */
     , (3702475209,  12,          1) /* StackSize */
     , (3702475209,  16,          1) /* ItemUseable - No */
     , (3702475209,  18,          1) /* UiEffects - Magical */
     , (3702475209,  19,      10000) /* Value */
     , (3702475209,  65,        101) /* Placement - Resting */
     , (3702475209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475209, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475209,   1, False) /* Stuck */
     , (3702475209,  11, True ) /* IgnoreCollisions */
     , (3702475209,  13, True ) /* Ethereal */
     , (3702475209,  14, True ) /* GravityStatus */
     , (3702475209,  19, True ) /* Attackable */
     , (3702475209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475209,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475209,   1,   33554809) /* Setup */
     , (3702475209,   3,  536870932) /* SoundTable */
     , (3702475209,   6,   67111919) /* PaletteBase */
     , (3702475209,   8,  100690947) /* Icon */
     , (3702475209,  22,  872415275) /* PhysicsEffectTable */
     , (3702475209,  50,  100690997) /* IconOverlay */
     , (3702475209, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3702475209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475209,   1, 3702475200) /* Owner */
     , (3702475209,   2, 3702475200) /* Container */
     , (3702475209, 8000, 3702475209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475209, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475209, 0, 16779181, 0);
