INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103501, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103501,   1,      32768) /* ItemType - Caster */
     , (3420103501,   5,         50) /* EncumbranceVal */
     , (3420103501,   9,   16777216) /* ValidLocations - Held */
     , (3420103501,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420103501,  18,         65) /* UiEffects - Magical, Lightning */
     , (3420103501,  19,      27786) /* Value */
     , (3420103501,  45,         64) /* DamageType - Electric */
     , (3420103501,  65,        101) /* Placement - Resting */
     , (3420103501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103501,  94,         16) /* TargetType - Creature */
     , (3420103501, 105,          7) /* ItemWorkmanship */
     , (3420103501, 106,        370) /* ItemSpellcraft */
     , (3420103501, 107,       2251) /* ItemCurMana */
     , (3420103501, 108,       2251) /* ItemMaxMana */
     , (3420103501, 109,        376) /* ItemDifficulty */
     , (3420103501, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103501, 115,          0) /* ItemSkillLevelLimit */
     , (3420103501, 131,         39) /* MaterialType - Sapphire */
     , (3420103501, 151,          2) /* HookType - Wall */
     , (3420103501, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103501, 159,         34) /* WieldSkillType - WarMagic */
     , (3420103501, 160,        375) /* WieldDifficulty */
     , (3420103501, 172,          7) /* AppraisalLongDescDecoration */
     , (3420103501, 177,          4) /* GemCount */
     , (3420103501, 178,         38) /* GemType */
     , (3420103501, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103501,   1, False) /* Stuck */
     , (3420103501,  11, True ) /* IgnoreCollisions */
     , (3420103501,  13, True ) /* Ethereal */
     , (3420103501,  14, True ) /* GravityStatus */
     , (3420103501,  19, True ) /* Attackable */
     , (3420103501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103501,   5, -0.06666666666666667) /* ManaRate */
     , (3420103501,  29, 1.1400000000000001) /* WeaponDefense */
     , (3420103501,  39, 0.6000000238418579) /* DefaultScale */
     , (3420103501, 144,    0.06) /* ManaConversionMod */
     , (3420103501, 150,    1.02) /* WeaponMagicDefense */
     , (3420103501, 152,    1.11) /* ElementalDamageMod */
     , (3420103501, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103501,   1, 'Electric Staff') /* Name */
     , (3420103501,  16, 'Electric Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103501,   1,   33560652) /* Setup */
     , (3420103501,   3,  536870932) /* SoundTable */
     , (3420103501,   6,   67111919) /* PaletteBase */
     , (3420103501,   8,  100690007) /* Icon */
     , (3420103501,  22,  872415275) /* PhysicsEffectTable */
     , (3420103501,  28,         74) /* Spell - FrostBolt6 */
     , (3420103501, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420103501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103501,   1, 3420103502) /* Owner */
     , (3420103501,   2, 3420103502) /* Container */
     , (3420103501, 8000, 3420103501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103501,    74,      2) 
     , (3420103501,  2117,      2) 
     , (3420103501,  2555,      2) 
     , (3420103501,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103501, 67111927, 0, 0);
