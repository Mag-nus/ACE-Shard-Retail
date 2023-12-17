INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886447, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886447,   1,       2048) /* ItemType - Gem */
     , (2457886447,   5,         50) /* EncumbranceVal */
     , (2457886447,   9,  268435456) /* ValidLocations - SigilOne */
     , (2457886447,  11,          1) /* MaxStackSize */
     , (2457886447,  12,          1) /* StackSize */
     , (2457886447,  16,          1) /* ItemUseable - No */
     , (2457886447,  18,          1) /* UiEffects - Magical */
     , (2457886447,  19,      10000) /* Value */
     , (2457886447,  65,        101) /* Placement - Resting */
     , (2457886447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886447, 158,          7) /* WieldRequirements - Level */
     , (2457886447, 159,          1) /* WieldSkillType - Axe */
     , (2457886447, 160,         75) /* WieldDifficulty */
     , (2457886447, 319,          2) /* ItemMaxLevel */
     , (2457886447, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2457886447, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2457886447,   4,    750000000) /* ItemTotalXp */
     , (2457886447,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886447,   1, False) /* Stuck */
     , (2457886447,  11, True ) /* IgnoreCollisions */
     , (2457886447,  13, True ) /* Ethereal */
     , (2457886447,  14, True ) /* GravityStatus */
     , (2457886447,  19, True ) /* Attackable */
     , (2457886447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886447,   1, 'Coalesced Aetheria') /* Name */
     , (2457886447,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886447,   1,   33554809) /* Setup */
     , (2457886447,   3,  536870932) /* SoundTable */
     , (2457886447,   6,   67111919) /* PaletteBase */
     , (2457886447,   8,  100690954) /* Icon */
     , (2457886447,  22,  872415275) /* PhysicsEffectTable */
     , (2457886447,  50,  100690997) /* IconOverlay */
     , (2457886447, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2457886447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886447,   1, 1343836416) /* Owner */
     , (2457886447,   2, 1343836416) /* Container */
     , (2457886447, 8000, 2457886447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886447, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886447, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886447, 0, 16779181, 0);
