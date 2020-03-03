INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932889, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932889,   1,       2048) /* ItemType - Gem */
     , (2152932889,   5,         50) /* EncumbranceVal */
     , (2152932889,   9,  268435456) /* ValidLocations - SigilOne */
     , (2152932889,  11,          1) /* MaxStackSize */
     , (2152932889,  12,          1) /* StackSize */
     , (2152932889,  16,          1) /* ItemUseable - No */
     , (2152932889,  18,          1) /* UiEffects - Magical */
     , (2152932889,  19,      10000) /* Value */
     , (2152932889,  65,        101) /* Placement - Resting */
     , (2152932889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932889, 158,          7) /* WieldRequirements - Level */
     , (2152932889, 159,          1) /* WieldSkillType - Axe */
     , (2152932889, 160,         75) /* WieldDifficulty */
     , (2152932889, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2152932889, 319,          3) /* ItemMaxLevel */
     , (2152932889, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2152932889, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2152932889,   4,   7000000000) /* ItemTotalXp */
     , (2152932889,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932889,   1, False) /* Stuck */
     , (2152932889,  11, True ) /* IgnoreCollisions */
     , (2152932889,  13, True ) /* Ethereal */
     , (2152932889,  14, True ) /* GravityStatus */
     , (2152932889,  19, True ) /* Attackable */
     , (2152932889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932889,   1, 'Aetheria') /* Name */
     , (2152932889,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932889,   1,   33554809) /* Setup */
     , (2152932889,   3,  536870932) /* SoundTable */
     , (2152932889,   6,   67111919) /* PaletteBase */
     , (2152932889,   8,  100690944) /* Icon */
     , (2152932889,  22,  872415275) /* PhysicsEffectTable */
     , (2152932889,  50,  100690998) /* IconOverlay */
     , (2152932889,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2152932889, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2152932889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152932889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932889,   1, 1342411621) /* Owner */
     , (2152932889,   2, 1342411621) /* Container */
     , (2152932889, 8000, 2152932889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152932889,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152932889, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932889, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932889, 0, 16779181, 0);
