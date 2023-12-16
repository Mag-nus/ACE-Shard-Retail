INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987745135, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987745135,   1,      32768) /* ItemType - Caster */
     , (2987745135,   5,         50) /* EncumbranceVal */
     , (2987745135,   9,   16777216) /* ValidLocations - Held */
     , (2987745135,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2987745135,  18,         65) /* UiEffects - Magical, Lightning */
     , (2987745135,  19,      20004) /* Value */
     , (2987745135,  45,         64) /* DamageType - Electric */
     , (2987745135,  65,        101) /* Placement - Resting */
     , (2987745135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987745135,  94,         16) /* TargetType - Creature */
     , (2987745135, 105,          7) /* ItemWorkmanship */
     , (2987745135, 106,        299) /* ItemSpellcraft */
     , (2987745135, 107,       2917) /* ItemCurMana */
     , (2987745135, 108,       2917) /* ItemMaxMana */
     , (2987745135, 109,        327) /* ItemDifficulty */
     , (2987745135, 110,          0) /* ItemAllegianceRankLimit */
     , (2987745135, 115,          0) /* ItemSkillLevelLimit */
     , (2987745135, 131,         38) /* MaterialType - Ruby */
     , (2987745135, 151,          2) /* HookType - Wall */
     , (2987745135, 158,          2) /* WieldRequirements - RawSkill */
     , (2987745135, 159,         34) /* WieldSkillType - WarMagic */
     , (2987745135, 160,        310) /* WieldDifficulty */
     , (2987745135, 172,          5) /* AppraisalLongDescDecoration */
     , (2987745135, 177,          1) /* GemCount */
     , (2987745135, 178,         22) /* GemType */
     , (2987745135, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987745135,   1, False) /* Stuck */
     , (2987745135,  11, True ) /* IgnoreCollisions */
     , (2987745135,  13, True ) /* Ethereal */
     , (2987745135,  14, True ) /* GravityStatus */
     , (2987745135,  19, True ) /* Attackable */
     , (2987745135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987745135,   5, -0.05555555555555555) /* ManaRate */
     , (2987745135,  29,     1.1) /* WeaponDefense */
     , (2987745135, 144,    0.08) /* ManaConversionMod */
     , (2987745135, 152,    1.06) /* ElementalDamageMod */
     , (2987745135, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987745135,   1, 'Electric Sceptre') /* Name */
     , (2987745135,  16, 'Electric Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987745135,   1,   33559230) /* Setup */
     , (2987745135,   3,  536870932) /* SoundTable */
     , (2987745135,   6,   67115357) /* PaletteBase */
     , (2987745135,   8,  100677432) /* Icon */
     , (2987745135,  22,  872415275) /* PhysicsEffectTable */
     , (2987745135,  28,       2140) /* Spell - LightningBolt7 */
     , (2987745135, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2987745135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987745135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987745135,   1, 2158093979) /* Owner */
     , (2987745135,   2, 2158093979) /* Container */
     , (2987745135, 8000, 2987745135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2987745135,  1480,      2) 
     , (2987745135,  1605,      2) 
     , (2987745135,  2140,      2) 
     , (2987745135,  2215,      2) 
     , (2987745135,  2538,      2) 
     , (2987745135,  2554,      2) 
     , (2987745135,  2584,      2) 
     , (2987745135,  3251,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2987745135, 67115359, 56, 200)
     , (2987745135, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987745135, 0, 83895592, 83895592, 0)
     , (2987745135, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987745135, 0, 16791340, 0);
