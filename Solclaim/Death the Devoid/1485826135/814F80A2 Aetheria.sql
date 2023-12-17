INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471138, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471138,   1,       2048) /* ItemType - Gem */
     , (2169471138,   5,         50) /* EncumbranceVal */
     , (2169471138,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2169471138,  11,          1) /* MaxStackSize */
     , (2169471138,  12,          1) /* StackSize */
     , (2169471138,  16,          1) /* ItemUseable - No */
     , (2169471138,  18,          1) /* UiEffects - Magical */
     , (2169471138,  19,      10000) /* Value */
     , (2169471138,  65,        101) /* Placement - Resting */
     , (2169471138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471138, 158,          7) /* WieldRequirements - Level */
     , (2169471138, 159,          1) /* WieldSkillType - Axe */
     , (2169471138, 160,        150) /* WieldDifficulty */
     , (2169471138, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2169471138, 319,          4) /* ItemMaxLevel */
     , (2169471138, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2169471138, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2169471138,   4,            0) /* ItemTotalXp */
     , (2169471138,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471138,   1, False) /* Stuck */
     , (2169471138,  11, True ) /* IgnoreCollisions */
     , (2169471138,  13, True ) /* Ethereal */
     , (2169471138,  14, True ) /* GravityStatus */
     , (2169471138,  19, True ) /* Attackable */
     , (2169471138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471138,   1, 'Aetheria') /* Name */
     , (2169471138,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471138,   1,   33554809) /* Setup */
     , (2169471138,   3,  536870932) /* SoundTable */
     , (2169471138,   6,   67111919) /* PaletteBase */
     , (2169471138,   8,  100690952) /* Icon */
     , (2169471138,  22,  872415275) /* PhysicsEffectTable */
     , (2169471138,  50,  100690999) /* IconOverlay */
     , (2169471138,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2169471138, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2169471138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471138,   1, 2169471015) /* Owner */
     , (2169471138,   2, 2169471015) /* Container */
     , (2169471138, 8000, 2169471138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471138,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471138, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471138, 0, 16779181, 0);
