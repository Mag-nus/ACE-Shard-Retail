INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626662352, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626662352,   1,       2048) /* ItemType - Gem */
     , (2626662352,   5,         50) /* EncumbranceVal */
     , (2626662352,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2626662352,  11,          1) /* MaxStackSize */
     , (2626662352,  12,          1) /* StackSize */
     , (2626662352,  16,          1) /* ItemUseable - No */
     , (2626662352,  18,          1) /* UiEffects - Magical */
     , (2626662352,  19,      10000) /* Value */
     , (2626662352,  65,        101) /* Placement - Resting */
     , (2626662352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626662352, 158,          7) /* WieldRequirements - Level */
     , (2626662352, 159,          1) /* WieldSkillType - Axe */
     , (2626662352, 160,        150) /* WieldDifficulty */
     , (2626662352, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2626662352, 319,          4) /* ItemMaxLevel */
     , (2626662352, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2626662352, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2626662352,   4,            0) /* ItemTotalXp */
     , (2626662352,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626662352,   1, False) /* Stuck */
     , (2626662352,  11, True ) /* IgnoreCollisions */
     , (2626662352,  13, True ) /* Ethereal */
     , (2626662352,  14, True ) /* GravityStatus */
     , (2626662352,  19, True ) /* Attackable */
     , (2626662352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626662352,   1, 'Aetheria') /* Name */
     , (2626662352,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626662352,   1,   33554809) /* Setup */
     , (2626662352,   3,  536870932) /* SoundTable */
     , (2626662352,   6,   67111919) /* PaletteBase */
     , (2626662352,   8,  100690941) /* Icon */
     , (2626662352,  22,  872415275) /* PhysicsEffectTable */
     , (2626662352,  50,  100690999) /* IconOverlay */
     , (2626662352,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2626662352, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2626662352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626662352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626662352,   1, 2151382124) /* Owner */
     , (2626662352,   2, 2151382124) /* Container */
     , (2626662352, 8000, 2626662352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626662352,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626662352, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626662352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626662352, 0, 16779181, 0);
