INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256168, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256168,   1,       2048) /* ItemType - Gem */
     , (2149256168,   5,         50) /* EncumbranceVal */
     , (2149256168,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149256168,  11,          1) /* MaxStackSize */
     , (2149256168,  12,          1) /* StackSize */
     , (2149256168,  16,          1) /* ItemUseable - No */
     , (2149256168,  18,          1) /* UiEffects - Magical */
     , (2149256168,  19,      10000) /* Value */
     , (2149256168,  65,        101) /* Placement - Resting */
     , (2149256168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256168, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256168,   1, False) /* Stuck */
     , (2149256168,  11, True ) /* IgnoreCollisions */
     , (2149256168,  13, True ) /* Ethereal */
     , (2149256168,  14, True ) /* GravityStatus */
     , (2149256168,  19, True ) /* Attackable */
     , (2149256168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256168,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256168,   1,   33554809) /* Setup */
     , (2149256168,   3,  536870932) /* SoundTable */
     , (2149256168,   6,   67111919) /* PaletteBase */
     , (2149256168,   8,  100690954) /* Icon */
     , (2149256168,  22,  872415275) /* PhysicsEffectTable */
     , (2149256168,  50,  100690997) /* IconOverlay */
     , (2149256168, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149256168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256168,   1, 2460756699) /* Owner */
     , (2149256168,   2, 2460756699) /* Container */
     , (2149256168, 8000, 2149256168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256168, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256168, 0, 16779181, 0);
