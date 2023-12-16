INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011159444, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011159444,   1,      32768) /* ItemType - Caster */
     , (3011159444,   5,         50) /* EncumbranceVal */
     , (3011159444,   9,   16777216) /* ValidLocations - Held */
     , (3011159444,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011159444,  18,        129) /* UiEffects - Magical, Frost */
     , (3011159444,  19,      13914) /* Value */
     , (3011159444,  45,          8) /* DamageType - Cold */
     , (3011159444,  65,        101) /* Placement - Resting */
     , (3011159444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011159444,  94,         16) /* TargetType - Creature */
     , (3011159444, 105,          7) /* ItemWorkmanship */
     , (3011159444, 106,        317) /* ItemSpellcraft */
     , (3011159444, 107,       3209) /* ItemCurMana */
     , (3011159444, 108,       3209) /* ItemMaxMana */
     , (3011159444, 109,        255) /* ItemDifficulty */
     , (3011159444, 110,          0) /* ItemAllegianceRankLimit */
     , (3011159444, 115,          0) /* ItemSkillLevelLimit */
     , (3011159444, 131,         16) /* MaterialType - BlackOpal */
     , (3011159444, 151,          2) /* HookType - Wall */
     , (3011159444, 158,          2) /* WieldRequirements - RawSkill */
     , (3011159444, 159,         34) /* WieldSkillType - WarMagic */
     , (3011159444, 160,        290) /* WieldDifficulty */
     , (3011159444, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011159444, 177,          4) /* GemCount */
     , (3011159444, 178,         41) /* GemType */
     , (3011159444, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011159444,   1, False) /* Stuck */
     , (3011159444,  11, True ) /* IgnoreCollisions */
     , (3011159444,  13, True ) /* Ethereal */
     , (3011159444,  14, True ) /* GravityStatus */
     , (3011159444,  19, True ) /* Attackable */
     , (3011159444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011159444,   5, -0.05555555555555555) /* ManaRate */
     , (3011159444,  29,    1.08) /* WeaponDefense */
     , (3011159444, 144,    0.09) /* ManaConversionMod */
     , (3011159444, 150,   1.015) /* WeaponMagicDefense */
     , (3011159444, 152,    1.03) /* ElementalDamageMod */
     , (3011159444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011159444,   1, 'Frost Sceptre') /* Name */
     , (3011159444,  16, 'Frost Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011159444,   1,   33559227) /* Setup */
     , (3011159444,   3,  536870932) /* SoundTable */
     , (3011159444,   6,   67115357) /* PaletteBase */
     , (3011159444,   8,  100677436) /* Icon */
     , (3011159444,  22,  872415275) /* PhysicsEffectTable */
     , (3011159444,  28,       2140) /* Spell - LightningBolt7 */
     , (3011159444, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011159444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011159444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011159444,   1, 2871323919) /* Owner */
     , (3011159444,   2, 2871323919) /* Container */
     , (3011159444, 8000, 3011159444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011159444,  1480,      2) 
     , (3011159444,  2101,      2) 
     , (3011159444,  2140,      2) 
     , (3011159444,  2542,      2) 
     , (3011159444,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011159444, 67115359, 0, 56)
     , (3011159444, 67115366, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011159444, 0, 83895592, 83895592, 0)
     , (3011159444, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011159444, 0, 16791340, 0);
