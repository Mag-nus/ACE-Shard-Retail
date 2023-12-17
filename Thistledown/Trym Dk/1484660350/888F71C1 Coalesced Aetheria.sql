INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102145, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102145,   1,       2048) /* ItemType - Gem */
     , (2291102145,   5,         50) /* EncumbranceVal */
     , (2291102145,   9,  268435456) /* ValidLocations - SigilOne */
     , (2291102145,  11,          1) /* MaxStackSize */
     , (2291102145,  12,          1) /* StackSize */
     , (2291102145,  16,          1) /* ItemUseable - No */
     , (2291102145,  18,          1) /* UiEffects - Magical */
     , (2291102145,  19,      10000) /* Value */
     , (2291102145,  65,        101) /* Placement - Resting */
     , (2291102145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291102145, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102145,   1, False) /* Stuck */
     , (2291102145,  11, True ) /* IgnoreCollisions */
     , (2291102145,  13, True ) /* Ethereal */
     , (2291102145,  14, True ) /* GravityStatus */
     , (2291102145,  19, True ) /* Attackable */
     , (2291102145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102145,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102145,   1,   33554809) /* Setup */
     , (2291102145,   3,  536870932) /* SoundTable */
     , (2291102145,   6,   67111919) /* PaletteBase */
     , (2291102145,   8,  100690954) /* Icon */
     , (2291102145,  22,  872415275) /* PhysicsEffectTable */
     , (2291102145,  50,  100690996) /* IconOverlay */
     , (2291102145, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2291102145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291102145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102145,   1, 2291103353) /* Owner */
     , (2291102145,   2, 2291103353) /* Container */
     , (2291102145, 8000, 2291102145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291102145, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102145, 0, 16779181, 0);
