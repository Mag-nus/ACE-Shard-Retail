INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192116849, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192116849,   1,       2048) /* ItemType - Gem */
     , (2192116849,   5,         50) /* EncumbranceVal */
     , (2192116849,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2192116849,  11,          1) /* MaxStackSize */
     , (2192116849,  12,          1) /* StackSize */
     , (2192116849,  16,          1) /* ItemUseable - No */
     , (2192116849,  18,          1) /* UiEffects - Magical */
     , (2192116849,  19,      10000) /* Value */
     , (2192116849,  65,        101) /* Placement - Resting */
     , (2192116849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192116849, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192116849,   1, False) /* Stuck */
     , (2192116849,  11, True ) /* IgnoreCollisions */
     , (2192116849,  13, True ) /* Ethereal */
     , (2192116849,  14, True ) /* GravityStatus */
     , (2192116849,  19, True ) /* Attackable */
     , (2192116849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192116849,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192116849,   1,   33554809) /* Setup */
     , (2192116849,   3,  536870932) /* SoundTable */
     , (2192116849,   6,   67111919) /* PaletteBase */
     , (2192116849,   8,  100690956) /* Icon */
     , (2192116849,  22,  872415275) /* PhysicsEffectTable */
     , (2192116849,  50,  100690998) /* IconOverlay */
     , (2192116849, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2192116849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192116849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192116849,   1, 1343016169) /* Owner */
     , (2192116849,   2, 1343016169) /* Container */
     , (2192116849, 8000, 2192116849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192116849, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192116849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192116849, 0, 16779181, 0);
