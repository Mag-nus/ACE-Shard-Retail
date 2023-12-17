INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471117, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471117,   1,       2048) /* ItemType - Gem */
     , (2169471117,   5,         50) /* EncumbranceVal */
     , (2169471117,   9,  268435456) /* ValidLocations - SigilOne */
     , (2169471117,  11,          1) /* MaxStackSize */
     , (2169471117,  12,          1) /* StackSize */
     , (2169471117,  16,          1) /* ItemUseable - No */
     , (2169471117,  18,          1) /* UiEffects - Magical */
     , (2169471117,  19,      10000) /* Value */
     , (2169471117,  65,        101) /* Placement - Resting */
     , (2169471117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471117, 158,          7) /* WieldRequirements - Level */
     , (2169471117, 159,          1) /* WieldSkillType - Axe */
     , (2169471117, 160,         75) /* WieldDifficulty */
     , (2169471117, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2169471117, 319,          3) /* ItemMaxLevel */
     , (2169471117, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2169471117, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2169471117,   4,   7000000000) /* ItemTotalXp */
     , (2169471117,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471117,   1, False) /* Stuck */
     , (2169471117,  11, True ) /* IgnoreCollisions */
     , (2169471117,  13, True ) /* Ethereal */
     , (2169471117,  14, True ) /* GravityStatus */
     , (2169471117,  19, True ) /* Attackable */
     , (2169471117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471117,   1, 'Aetheria') /* Name */
     , (2169471117,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471117,   1,   33554809) /* Setup */
     , (2169471117,   3,  536870932) /* SoundTable */
     , (2169471117,   6,   67111919) /* PaletteBase */
     , (2169471117,   8,  100690930) /* Icon */
     , (2169471117,  22,  872415275) /* PhysicsEffectTable */
     , (2169471117,  50,  100690998) /* IconOverlay */
     , (2169471117,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2169471117, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2169471117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471117,   1, 2169471015) /* Owner */
     , (2169471117,   2, 2169471015) /* Container */
     , (2169471117, 8000, 2169471117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471117,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471117, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471117, 0, 16779181, 0);
