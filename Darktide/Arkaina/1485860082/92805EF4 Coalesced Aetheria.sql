INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886452, 42635, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886452,   1,       2048) /* ItemType - Gem */
     , (2457886452,   5,         50) /* EncumbranceVal */
     , (2457886452,   9,  268435456) /* ValidLocations - SigilOne */
     , (2457886452,  11,          1) /* MaxStackSize */
     , (2457886452,  12,          1) /* StackSize */
     , (2457886452,  16,          1) /* ItemUseable - No */
     , (2457886452,  18,          1) /* UiEffects - Magical */
     , (2457886452,  19,      10000) /* Value */
     , (2457886452,  65,        101) /* Placement - Resting */
     , (2457886452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886452, 158,          7) /* WieldRequirements - Level */
     , (2457886452, 159,          1) /* WieldSkillType - Axe */
     , (2457886452, 160,         75) /* WieldDifficulty */
     , (2457886452, 319,          1) /* ItemMaxLevel */
     , (2457886452, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2457886452, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2457886452,   4,    750000000) /* ItemTotalXp */
     , (2457886452,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886452,   1, False) /* Stuck */
     , (2457886452,  11, True ) /* IgnoreCollisions */
     , (2457886452,  13, True ) /* Ethereal */
     , (2457886452,  14, True ) /* GravityStatus */
     , (2457886452,  19, True ) /* Attackable */
     , (2457886452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886452,   1, 'Coalesced Aetheria') /* Name */
     , (2457886452,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886452,   1,   33554809) /* Setup */
     , (2457886452,   3,  536870932) /* SoundTable */
     , (2457886452,   6,   67111919) /* PaletteBase */
     , (2457886452,   8,  100690954) /* Icon */
     , (2457886452,  22,  872415275) /* PhysicsEffectTable */
     , (2457886452,  50,  100690996) /* IconOverlay */
     , (2457886452, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2457886452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886452,   1, 1343836416) /* Owner */
     , (2457886452,   2, 1343836416) /* Container */
     , (2457886452, 8000, 2457886452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886452, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886452, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886452, 0, 16779181, 0);
