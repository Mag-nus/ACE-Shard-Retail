INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523940, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523940,   1,       2048) /* ItemType - Gem */
     , (2151523940,   5,         50) /* EncumbranceVal */
     , (2151523940,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151523940,  11,          1) /* MaxStackSize */
     , (2151523940,  12,          1) /* StackSize */
     , (2151523940,  16,          1) /* ItemUseable - No */
     , (2151523940,  18,          1) /* UiEffects - Magical */
     , (2151523940,  19,      10000) /* Value */
     , (2151523940,  65,        101) /* Placement - Resting */
     , (2151523940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523940, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523940,   1, False) /* Stuck */
     , (2151523940,  11, True ) /* IgnoreCollisions */
     , (2151523940,  13, True ) /* Ethereal */
     , (2151523940,  14, True ) /* GravityStatus */
     , (2151523940,  19, True ) /* Attackable */
     , (2151523940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523940,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523940,   1,   33554809) /* Setup */
     , (2151523940,   3,  536870932) /* SoundTable */
     , (2151523940,   6,   67111919) /* PaletteBase */
     , (2151523940,   8,  100690952) /* Icon */
     , (2151523940,  22,  872415275) /* PhysicsEffectTable */
     , (2151523940,  50,  100690999) /* IconOverlay */
     , (2151523940, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151523940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523940,   1, 1343228164) /* Owner */
     , (2151523940,   2, 1343228164) /* Container */
     , (2151523940, 8000, 2151523940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523940, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523940, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523940, 0, 16779181, 0);
