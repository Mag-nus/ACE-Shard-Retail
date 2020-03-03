INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969522, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969522,   1,       2048) /* ItemType - Gem */
     , (3710969522,   5,         50) /* EncumbranceVal */
     , (3710969522,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710969522,  11,          1) /* MaxStackSize */
     , (3710969522,  12,          1) /* StackSize */
     , (3710969522,  16,          1) /* ItemUseable - No */
     , (3710969522,  18,          1) /* UiEffects - Magical */
     , (3710969522,  19,      10000) /* Value */
     , (3710969522,  65,        101) /* Placement - Resting */
     , (3710969522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969522, 158,          7) /* WieldRequirements - Level */
     , (3710969522, 159,          1) /* WieldSkillType - Axe */
     , (3710969522, 160,         75) /* WieldDifficulty */
     , (3710969522, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3710969522, 319,          3) /* ItemMaxLevel */
     , (3710969522, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710969522, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710969522,   4,    750000000) /* ItemTotalXp */
     , (3710969522,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969522,   1, False) /* Stuck */
     , (3710969522,  11, True ) /* IgnoreCollisions */
     , (3710969522,  13, True ) /* Ethereal */
     , (3710969522,  14, True ) /* GravityStatus */
     , (3710969522,  19, True ) /* Attackable */
     , (3710969522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969522,   1, 'Aetheria') /* Name */
     , (3710969522,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969522,   1,   33554809) /* Setup */
     , (3710969522,   3,  536870932) /* SoundTable */
     , (3710969522,   6,   67111919) /* PaletteBase */
     , (3710969522,   8,  100690943) /* Icon */
     , (3710969522,  22,  872415275) /* PhysicsEffectTable */
     , (3710969522,  50,  100690998) /* IconOverlay */
     , (3710969522,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3710969522, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710969522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969522,   1, 1343233094) /* Owner */
     , (3710969522,   2, 1343233094) /* Container */
     , (3710969522, 8000, 3710969522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969522,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969522, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969522, 0, 16779181, 0);
