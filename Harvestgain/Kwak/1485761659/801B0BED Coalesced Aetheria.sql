INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256173, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256173,   1,       2048) /* ItemType - Gem */
     , (2149256173,   5,         50) /* EncumbranceVal */
     , (2149256173,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2149256173,  11,          1) /* MaxStackSize */
     , (2149256173,  12,          1) /* StackSize */
     , (2149256173,  16,          1) /* ItemUseable - No */
     , (2149256173,  18,          1) /* UiEffects - Magical */
     , (2149256173,  19,      10000) /* Value */
     , (2149256173,  65,        101) /* Placement - Resting */
     , (2149256173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256173, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256173,   1, False) /* Stuck */
     , (2149256173,  11, True ) /* IgnoreCollisions */
     , (2149256173,  13, True ) /* Ethereal */
     , (2149256173,  14, True ) /* GravityStatus */
     , (2149256173,  19, True ) /* Attackable */
     , (2149256173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256173,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256173,   1,   33554809) /* Setup */
     , (2149256173,   3,  536870932) /* SoundTable */
     , (2149256173,   6,   67111919) /* PaletteBase */
     , (2149256173,   8,  100690955) /* Icon */
     , (2149256173,  22,  872415275) /* PhysicsEffectTable */
     , (2149256173,  50,  100690996) /* IconOverlay */
     , (2149256173, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149256173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256173,   1, 2460756699) /* Owner */
     , (2149256173,   2, 2460756699) /* Container */
     , (2149256173, 8000, 2149256173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256173, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256173, 0, 16779181, 0);
