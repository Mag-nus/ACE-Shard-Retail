INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494611, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494611,   1,      32768) /* ItemType - Caster */
     , (3020494611,   5,         50) /* EncumbranceVal */
     , (3020494611,   9,   16777216) /* ValidLocations - Held */
     , (3020494611,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494611,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3020494611,  19,      22765) /* Value */
     , (3020494611,  45,          2) /* DamageType - Pierce */
     , (3020494611,  65,        101) /* Placement - Resting */
     , (3020494611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494611,  94,         16) /* TargetType - Creature */
     , (3020494611, 105,          7) /* ItemWorkmanship */
     , (3020494611, 106,        280) /* ItemSpellcraft */
     , (3020494611, 107,       3001) /* ItemCurMana */
     , (3020494611, 108,       3001) /* ItemMaxMana */
     , (3020494611, 109,        258) /* ItemDifficulty */
     , (3020494611, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494611, 115,          0) /* ItemSkillLevelLimit */
     , (3020494611, 131,         47) /* MaterialType - WhiteSapphire */
     , (3020494611, 151,          2) /* HookType - Wall */
     , (3020494611, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494611, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494611, 160,        355) /* WieldDifficulty */
     , (3020494611, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494611, 177,          3) /* GemCount */
     , (3020494611, 178,         49) /* GemType */
     , (3020494611, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494611,   1, False) /* Stuck */
     , (3020494611,  11, True ) /* IgnoreCollisions */
     , (3020494611,  13, True ) /* Ethereal */
     , (3020494611,  14, True ) /* GravityStatus */
     , (3020494611,  19, True ) /* Attackable */
     , (3020494611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494611,   5, -0.05555555555555555) /* ManaRate */
     , (3020494611,  29,    1.15) /* WeaponDefense */
     , (3020494611, 144,    0.09) /* ManaConversionMod */
     , (3020494611, 152,     1.1) /* ElementalDamageMod */
     , (3020494611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494611,   1, 'Piercing Sceptre') /* Name */
     , (3020494611,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494611,   1,   33559232) /* Setup */
     , (3020494611,   3,  536870932) /* SoundTable */
     , (3020494611,   6,   67115357) /* PaletteBase */
     , (3020494611,   8,  100677437) /* Icon */
     , (3020494611,  22,  872415275) /* PhysicsEffectTable */
     , (3020494611,  28,         80) /* Spell - LightningBolt6 */
     , (3020494611, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494611,   1, 3016583958) /* Owner */
     , (3020494611,   2, 3016583958) /* Container */
     , (3020494611, 8000, 3020494611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494611,    80,      2) 
     , (3020494611,  2117,      2) 
     , (3020494611,  2515,      2) 
     , (3020494611,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494611, 67115358, 56, 200)
     , (3020494611, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494611, 0, 83895592, 83895592, 0)
     , (3020494611, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494611, 0, 16791340, 0);
