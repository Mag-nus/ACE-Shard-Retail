INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354212307, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354212307,   1,      32768) /* ItemType - Caster */
     , (3354212307,   5,         50) /* EncumbranceVal */
     , (3354212307,   9,   16777216) /* ValidLocations - Held */
     , (3354212307,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3354212307,  18,          1) /* UiEffects - Magical */
     , (3354212307,  19,      11914) /* Value */
     , (3354212307,  65,        101) /* Placement - Resting */
     , (3354212307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354212307,  94,         16) /* TargetType - Creature */
     , (3354212307, 105,          4) /* ItemWorkmanship */
     , (3354212307, 106,        287) /* ItemSpellcraft */
     , (3354212307, 107,       3267) /* ItemCurMana */
     , (3354212307, 108,       3267) /* ItemMaxMana */
     , (3354212307, 109,        229) /* ItemDifficulty */
     , (3354212307, 110,          0) /* ItemAllegianceRankLimit */
     , (3354212307, 115,          0) /* ItemSkillLevelLimit */
     , (3354212307, 131,         33) /* MaterialType - Opal */
     , (3354212307, 151,          2) /* HookType - Wall */
     , (3354212307, 158,          7) /* WieldRequirements - Level */
     , (3354212307, 159,          1) /* WieldSkillType - Axe */
     , (3354212307, 160,        150) /* WieldDifficulty */
     , (3354212307, 172,          5) /* AppraisalLongDescDecoration */
     , (3354212307, 177,          2) /* GemCount */
     , (3354212307, 178,         34) /* GemType */
     , (3354212307, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354212307,   1, False) /* Stuck */
     , (3354212307,  11, True ) /* IgnoreCollisions */
     , (3354212307,  13, True ) /* Ethereal */
     , (3354212307,  14, True ) /* GravityStatus */
     , (3354212307,  19, True ) /* Attackable */
     , (3354212307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354212307,   5, -0.05555555555555555) /* ManaRate */
     , (3354212307,  29,    1.19) /* WeaponDefense */
     , (3354212307, 144,    0.08) /* ManaConversionMod */
     , (3354212307, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354212307,   1, 'Wand') /* Name */
     , (3354212307,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354212307,   1,   33554812) /* Setup */
     , (3354212307,   3,  536870932) /* SoundTable */
     , (3354212307,   6,   67111919) /* PaletteBase */
     , (3354212307,   8,  100668796) /* Icon */
     , (3354212307,  22,  872415275) /* PhysicsEffectTable */
     , (3354212307,  28,       2128) /* Spell - FlameBolt7 */
     , (3354212307, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3354212307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354212307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354212307,   1, 1343104435) /* Owner */
     , (3354212307,   2, 1343104435) /* Container */
     , (3354212307, 8000, 3354212307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354212307,  2091,      2) 
     , (3354212307,  2101,      2) 
     , (3354212307,  2117,      2) 
     , (3354212307,  2128,      2) 
     , (3354212307,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354212307, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354212307, 0, 83889679, 83889679, 0)
     , (3354212307, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354212307, 0, 16778603, 0);
