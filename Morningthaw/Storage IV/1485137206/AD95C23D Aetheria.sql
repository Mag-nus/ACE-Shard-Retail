INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912272957, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912272957,   1,       2048) /* ItemType - Gem */
     , (2912272957,   5,         50) /* EncumbranceVal */
     , (2912272957,   9,  268435456) /* ValidLocations - SigilOne */
     , (2912272957,  11,          1) /* MaxStackSize */
     , (2912272957,  12,          1) /* StackSize */
     , (2912272957,  16,          1) /* ItemUseable - No */
     , (2912272957,  18,          1) /* UiEffects - Magical */
     , (2912272957,  19,      10000) /* Value */
     , (2912272957,  65,        101) /* Placement - Resting */
     , (2912272957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912272957, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912272957,   1, False) /* Stuck */
     , (2912272957,  11, True ) /* IgnoreCollisions */
     , (2912272957,  13, True ) /* Ethereal */
     , (2912272957,  14, True ) /* GravityStatus */
     , (2912272957,  19, True ) /* Attackable */
     , (2912272957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912272957,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912272957,   1,   33554809) /* Setup */
     , (2912272957,   3,  536870932) /* SoundTable */
     , (2912272957,   6,   67111919) /* PaletteBase */
     , (2912272957,   8,  100690942) /* Icon */
     , (2912272957,  22,  872415275) /* PhysicsEffectTable */
     , (2912272957,  50,  100690998) /* IconOverlay */
     , (2912272957, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2912272957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912272957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912272957,   1, 1343151444) /* Owner */
     , (2912272957,   2, 1343151444) /* Container */
     , (2912272957, 8000, 2912272957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912272957, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912272957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912272957, 0, 16779181, 0);
