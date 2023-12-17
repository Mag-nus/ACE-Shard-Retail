INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813606, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813606,   1,      32768) /* ItemType - Caster */
     , (2461813606,   5,         50) /* EncumbranceVal */
     , (2461813606,   9,   16777216) /* ValidLocations - Held */
     , (2461813606,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813606,  18,        129) /* UiEffects - Magical, Frost */
     , (2461813606,  19,      20943) /* Value */
     , (2461813606,  45,          8) /* DamageType - Cold */
     , (2461813606,  65,        101) /* Placement - Resting */
     , (2461813606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813606,  94,         16) /* TargetType - Creature */
     , (2461813606, 105,          6) /* ItemWorkmanship */
     , (2461813606, 106,        291) /* ItemSpellcraft */
     , (2461813606, 107,       2451) /* ItemCurMana */
     , (2461813606, 108,       2451) /* ItemMaxMana */
     , (2461813606, 109,        325) /* ItemDifficulty */
     , (2461813606, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813606, 115,          0) /* ItemSkillLevelLimit */
     , (2461813606, 131,         26) /* MaterialType - ImperialTopaz */
     , (2461813606, 151,          2) /* HookType - Wall */
     , (2461813606, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813606, 159,         34) /* WieldSkillType - WarMagic */
     , (2461813606, 160,        385) /* WieldDifficulty */
     , (2461813606, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813606, 177,          3) /* GemCount */
     , (2461813606, 178,         20) /* GemType */
     , (2461813606, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813606,   1, False) /* Stuck */
     , (2461813606,  11, True ) /* IgnoreCollisions */
     , (2461813606,  13, True ) /* Ethereal */
     , (2461813606,  14, True ) /* GravityStatus */
     , (2461813606,  19, True ) /* Attackable */
     , (2461813606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813606,   5, -0.05555555555555555) /* ManaRate */
     , (2461813606,  29,    1.16) /* WeaponDefense */
     , (2461813606,  39,     1.5) /* DefaultScale */
     , (2461813606, 144,    0.06) /* ManaConversionMod */
     , (2461813606, 152,    1.18) /* ElementalDamageMod */
     , (2461813606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813606,   1, 'Frost Baton') /* Name */
     , (2461813606,  16, 'Frost Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813606,   1,   33559639) /* Setup */
     , (2461813606,   3,  536870932) /* SoundTable */
     , (2461813606,   6,   67116700) /* PaletteBase */
     , (2461813606,   8,  100688012) /* Icon */
     , (2461813606,  22,  872415275) /* PhysicsEffectTable */
     , (2461813606,  28,       2136) /* Spell - FrostBolt7 */
     , (2461813606, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813606,   1, 2461813622) /* Owner */
     , (2461813606,   2, 2461813622) /* Container */
     , (2461813606, 8000, 2461813606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813606,  1480,      2) 
     , (2461813606,  2136,      2) 
     , (2461813606,  2323,      2) 
     , (2461813606,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813606, 67116700, 1, 100, 0)
     , (2461813606, 67116704, 101, 100, 1)
     , (2461813606, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813606, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813606, 0, 16792610, 0);
