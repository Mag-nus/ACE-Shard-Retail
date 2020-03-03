INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849838, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849838,   1,       2048) /* ItemType - Gem */
     , (3657849838,   5,         50) /* EncumbranceVal */
     , (3657849838,   9,  268435456) /* ValidLocations - SigilOne */
     , (3657849838,  11,          1) /* MaxStackSize */
     , (3657849838,  12,          1) /* StackSize */
     , (3657849838,  16,          1) /* ItemUseable - No */
     , (3657849838,  18,          1) /* UiEffects - Magical */
     , (3657849838,  19,      10000) /* Value */
     , (3657849838,  65,        101) /* Placement - Resting */
     , (3657849838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849838, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849838,   1, False) /* Stuck */
     , (3657849838,  11, True ) /* IgnoreCollisions */
     , (3657849838,  13, True ) /* Ethereal */
     , (3657849838,  14, True ) /* GravityStatus */
     , (3657849838,  19, True ) /* Attackable */
     , (3657849838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849838,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849838,   1,   33554809) /* Setup */
     , (3657849838,   3,  536870932) /* SoundTable */
     , (3657849838,   6,   67111919) /* PaletteBase */
     , (3657849838,   8,  100690945) /* Icon */
     , (3657849838,  22,  872415275) /* PhysicsEffectTable */
     , (3657849838,  50,  100690998) /* IconOverlay */
     , (3657849838, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3657849838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849838,   1, 1343302534) /* Owner */
     , (3657849838,   2, 1343302534) /* Container */
     , (3657849838, 8000, 3657849838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849838, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849838, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849838, 0, 16779181, 0);
