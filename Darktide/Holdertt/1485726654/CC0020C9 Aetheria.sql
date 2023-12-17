INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560457, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560457,   1,       2048) /* ItemType - Gem */
     , (3422560457,   5,         50) /* EncumbranceVal */
     , (3422560457,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3422560457,  11,          1) /* MaxStackSize */
     , (3422560457,  12,          1) /* StackSize */
     , (3422560457,  16,          1) /* ItemUseable - No */
     , (3422560457,  18,          1) /* UiEffects - Magical */
     , (3422560457,  19,      10000) /* Value */
     , (3422560457,  65,        101) /* Placement - Resting */
     , (3422560457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560457, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560457,   1, False) /* Stuck */
     , (3422560457,  11, True ) /* IgnoreCollisions */
     , (3422560457,  13, True ) /* Ethereal */
     , (3422560457,  14, True ) /* GravityStatus */
     , (3422560457,  19, True ) /* Attackable */
     , (3422560457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560457,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560457,   1,   33554809) /* Setup */
     , (3422560457,   3,  536870932) /* SoundTable */
     , (3422560457,   6,   67111919) /* PaletteBase */
     , (3422560457,   8,  100690952) /* Icon */
     , (3422560457,  22,  872415275) /* PhysicsEffectTable */
     , (3422560457,  50,  100690998) /* IconOverlay */
     , (3422560457, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3422560457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560457,   1, 3422560443) /* Owner */
     , (3422560457,   2, 3422560443) /* Container */
     , (3422560457, 8000, 3422560457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560457, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560457, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560457, 0, 16779181, 0);
