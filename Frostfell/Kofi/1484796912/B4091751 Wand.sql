INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494673, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494673,   1,      32768) /* ItemType - Caster */
     , (3020494673,   5,         50) /* EncumbranceVal */
     , (3020494673,   9,   16777216) /* ValidLocations - Held */
     , (3020494673,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494673,  18,          1) /* UiEffects - Magical */
     , (3020494673,  19,      10909) /* Value */
     , (3020494673,  65,        101) /* Placement - Resting */
     , (3020494673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494673,  94,         16) /* TargetType - Creature */
     , (3020494673, 105,          7) /* ItemWorkmanship */
     , (3020494673, 106,        280) /* ItemSpellcraft */
     , (3020494673, 107,       1751) /* ItemCurMana */
     , (3020494673, 108,       1751) /* ItemMaxMana */
     , (3020494673, 109,        249) /* ItemDifficulty */
     , (3020494673, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494673, 115,          0) /* ItemSkillLevelLimit */
     , (3020494673, 131,         63) /* MaterialType - Silver */
     , (3020494673, 151,          2) /* HookType - Wall */
     , (3020494673, 158,          7) /* WieldRequirements - Level */
     , (3020494673, 159,          1) /* WieldSkillType - Axe */
     , (3020494673, 160,        150) /* WieldDifficulty */
     , (3020494673, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494673, 177,          4) /* GemCount */
     , (3020494673, 178,         38) /* GemType */
     , (3020494673, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494673,   1, False) /* Stuck */
     , (3020494673,  11, True ) /* IgnoreCollisions */
     , (3020494673,  13, True ) /* Ethereal */
     , (3020494673,  14, True ) /* GravityStatus */
     , (3020494673,  19, True ) /* Attackable */
     , (3020494673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494673,   5, -0.05555555555555555) /* ManaRate */
     , (3020494673,  29,    1.15) /* WeaponDefense */
     , (3020494673, 144,    0.06) /* ManaConversionMod */
     , (3020494673, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494673,   1, 'Wand') /* Name */
     , (3020494673,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494673,   1,   33554812) /* Setup */
     , (3020494673,   3,  536870932) /* SoundTable */
     , (3020494673,   6,   67111919) /* PaletteBase */
     , (3020494673,   8,  100668793) /* Icon */
     , (3020494673,  22,  872415275) /* PhysicsEffectTable */
     , (3020494673,  28,       2128) /* Spell - FlameBolt7 */
     , (3020494673, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494673,   1, 3020494567) /* Owner */
     , (3020494673,   2, 3020494567) /* Container */
     , (3020494673, 8000, 3020494673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494673,  1605,      2) 
     , (3020494673,  2117,      2) 
     , (3020494673,  2128,      2) 
     , (3020494673,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020494673, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494673, 0, 83889679, 83889679, 0)
     , (3020494673, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494673, 0, 16778603, 0);
