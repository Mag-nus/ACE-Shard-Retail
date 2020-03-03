INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554577668, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554577668,   1,       2048) /* ItemType - Gem */
     , (2554577668,   5,         50) /* EncumbranceVal */
     , (2554577668,   9,  268435456) /* ValidLocations - SigilOne */
     , (2554577668,  11,          1) /* MaxStackSize */
     , (2554577668,  12,          1) /* StackSize */
     , (2554577668,  16,          1) /* ItemUseable - No */
     , (2554577668,  18,          1) /* UiEffects - Magical */
     , (2554577668,  19,      10000) /* Value */
     , (2554577668,  65,        101) /* Placement - Resting */
     , (2554577668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554577668, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554577668,   1, False) /* Stuck */
     , (2554577668,  11, True ) /* IgnoreCollisions */
     , (2554577668,  13, True ) /* Ethereal */
     , (2554577668,  14, True ) /* GravityStatus */
     , (2554577668,  19, True ) /* Attackable */
     , (2554577668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554577668,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577668,   1,   33554809) /* Setup */
     , (2554577668,   3,  536870932) /* SoundTable */
     , (2554577668,   6,   67111919) /* PaletteBase */
     , (2554577668,   8,  100690943) /* Icon */
     , (2554577668,  22,  872415275) /* PhysicsEffectTable */
     , (2554577668,  50,  100690998) /* IconOverlay */
     , (2554577668, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2554577668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554577668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577668,   1, 3034073693) /* Owner */
     , (2554577668,   2, 3034073693) /* Container */
     , (2554577668, 8000, 2554577668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554577668, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554577668, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554577668, 0, 16779181, 0);
