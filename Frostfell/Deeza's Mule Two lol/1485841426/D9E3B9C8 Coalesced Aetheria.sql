INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580104, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580104,   1,       2048) /* ItemType - Gem */
     , (3655580104,   5,         50) /* EncumbranceVal */
     , (3655580104,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3655580104,  11,          1) /* MaxStackSize */
     , (3655580104,  12,          1) /* StackSize */
     , (3655580104,  16,          1) /* ItemUseable - No */
     , (3655580104,  18,          1) /* UiEffects - Magical */
     , (3655580104,  19,      10000) /* Value */
     , (3655580104,  65,        101) /* Placement - Resting */
     , (3655580104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580104, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580104,   1, False) /* Stuck */
     , (3655580104,  11, True ) /* IgnoreCollisions */
     , (3655580104,  13, True ) /* Ethereal */
     , (3655580104,  14, True ) /* GravityStatus */
     , (3655580104,  19, True ) /* Attackable */
     , (3655580104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580104,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580104,   1,   33554809) /* Setup */
     , (3655580104,   3,  536870932) /* SoundTable */
     , (3655580104,   6,   67111919) /* PaletteBase */
     , (3655580104,   8,  100690955) /* Icon */
     , (3655580104,  22,  872415275) /* PhysicsEffectTable */
     , (3655580104,  50,  100690996) /* IconOverlay */
     , (3655580104, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3655580104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580104,   1, 3655579005) /* Owner */
     , (3655580104,   2, 3655579005) /* Container */
     , (3655580104, 8000, 3655580104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655580104, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580104, 0, 16779181, 0);
