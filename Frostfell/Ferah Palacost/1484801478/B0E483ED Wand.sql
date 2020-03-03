INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765997, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765997,   1,      32768) /* ItemType - Caster */
     , (2967765997,   5,         50) /* EncumbranceVal */
     , (2967765997,   9,   16777216) /* ValidLocations - Held */
     , (2967765997,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967765997,  18,          1) /* UiEffects - Magical */
     , (2967765997,  19,      22872) /* Value */
     , (2967765997,  65,        101) /* Placement - Resting */
     , (2967765997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765997,  94,         16) /* TargetType - Creature */
     , (2967765997, 105,          8) /* ItemWorkmanship */
     , (2967765997, 106,        322) /* ItemSpellcraft */
     , (2967765997, 107,       4045) /* ItemCurMana */
     , (2967765997, 108,       4045) /* ItemMaxMana */
     , (2967765997, 109,        336) /* ItemDifficulty */
     , (2967765997, 110,          0) /* ItemAllegianceRankLimit */
     , (2967765997, 115,          0) /* ItemSkillLevelLimit */
     , (2967765997, 131,         33) /* MaterialType - Opal */
     , (2967765997, 151,          2) /* HookType - Wall */
     , (2967765997, 158,          7) /* WieldRequirements - Level */
     , (2967765997, 159,          1) /* WieldSkillType - Axe */
     , (2967765997, 160,        150) /* WieldDifficulty */
     , (2967765997, 172,          7) /* AppraisalLongDescDecoration */
     , (2967765997, 177,          2) /* GemCount */
     , (2967765997, 178,         16) /* GemType */
     , (2967765997, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765997,   1, False) /* Stuck */
     , (2967765997,  11, True ) /* IgnoreCollisions */
     , (2967765997,  13, True ) /* Ethereal */
     , (2967765997,  14, True ) /* GravityStatus */
     , (2967765997,  19, True ) /* Attackable */
     , (2967765997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765997,   5, -0.0555555555555556) /* ManaRate */
     , (2967765997,  29,    1.16) /* WeaponDefense */
     , (2967765997, 144,    0.09) /* ManaConversionMod */
     , (2967765997, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765997,   1, 'Wand') /* Name */
     , (2967765997,  16, 'Wand of Lightningbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765997,   1,   33554812) /* Setup */
     , (2967765997,   3,  536870932) /* SoundTable */
     , (2967765997,   6,   67111919) /* PaletteBase */
     , (2967765997,   8,  100668796) /* Icon */
     , (2967765997,  22,  872415275) /* PhysicsEffectTable */
     , (2967765997,  28,       2140) /* Spell - LightningBolt7 */
     , (2967765997, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967765997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967765997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765997,   1, 3686491485) /* Owner */
     , (2967765997,   2, 3686491485) /* Container */
     , (2967765997, 8000, 2967765997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967765997,  2117,      2) 
     , (2967765997,  2140,      2) 
     , (2967765997,  2195,      2) 
     , (2967765997,  2520,      2) 
     , (2967765997,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765997, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765997, 0, 83889679, 83889679, 0)
     , (2967765997, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765997, 0, 16778603, 0);
