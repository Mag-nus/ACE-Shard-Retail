INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690914656, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690914656,   1,       2048) /* ItemType - Gem */
     , (3690914656,   5,         50) /* EncumbranceVal */
     , (3690914656,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3690914656,  11,          1) /* MaxStackSize */
     , (3690914656,  12,          1) /* StackSize */
     , (3690914656,  16,          1) /* ItemUseable - No */
     , (3690914656,  18,          1) /* UiEffects - Magical */
     , (3690914656,  19,      10000) /* Value */
     , (3690914656,  65,        101) /* Placement - Resting */
     , (3690914656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690914656, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690914656,   1, False) /* Stuck */
     , (3690914656,  11, True ) /* IgnoreCollisions */
     , (3690914656,  13, True ) /* Ethereal */
     , (3690914656,  14, True ) /* GravityStatus */
     , (3690914656,  19, True ) /* Attackable */
     , (3690914656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690914656,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690914656,   1,   33554809) /* Setup */
     , (3690914656,   3,  536870932) /* SoundTable */
     , (3690914656,   6,   67111919) /* PaletteBase */
     , (3690914656,   8,  100690952) /* Icon */
     , (3690914656,  22,  872415275) /* PhysicsEffectTable */
     , (3690914656,  50,  100690999) /* IconOverlay */
     , (3690914656, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3690914656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690914656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690914656,   1, 1343474423) /* Owner */
     , (3690914656,   2, 1343474423) /* Container */
     , (3690914656, 8000, 3690914656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690914656, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690914656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690914656, 0, 16779181, 0);
