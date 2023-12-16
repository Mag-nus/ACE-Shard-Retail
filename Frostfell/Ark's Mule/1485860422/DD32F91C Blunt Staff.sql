INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105308, 37225, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105308,   1,      32768) /* ItemType - Caster */
     , (3711105308,   5,         50) /* EncumbranceVal */
     , (3711105308,   9,   16777216) /* ValidLocations - Held */
     , (3711105308,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105308,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711105308,  19,      13265) /* Value */
     , (3711105308,  45,          4) /* DamageType - Bludgeon */
     , (3711105308,  65,        101) /* Placement - Resting */
     , (3711105308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105308,  94,         16) /* TargetType - Creature */
     , (3711105308, 105,          8) /* ItemWorkmanship */
     , (3711105308, 106,        288) /* ItemSpellcraft */
     , (3711105308, 107,       4001) /* ItemCurMana */
     , (3711105308, 108,       4001) /* ItemMaxMana */
     , (3711105308, 109,        216) /* ItemDifficulty */
     , (3711105308, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105308, 115,          0) /* ItemSkillLevelLimit */
     , (3711105308, 131,         64) /* MaterialType - Steel */
     , (3711105308, 151,          2) /* HookType - Wall */
     , (3711105308, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105308, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105308, 160,        355) /* WieldDifficulty */
     , (3711105308, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105308, 177,          2) /* GemCount */
     , (3711105308, 178,         47) /* GemType */
     , (3711105308, 188,          4) /* HeritageGroup - Viamontian */
     , (3711105308, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105308,   1, False) /* Stuck */
     , (3711105308,  11, True ) /* IgnoreCollisions */
     , (3711105308,  13, True ) /* Ethereal */
     , (3711105308,  14, True ) /* GravityStatus */
     , (3711105308,  19, True ) /* Attackable */
     , (3711105308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105308,   5, -0.05555555555555555) /* ManaRate */
     , (3711105308,  29,    1.17) /* WeaponDefense */
     , (3711105308,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105308, 144,    0.09) /* ManaConversionMod */
     , (3711105308, 152,    1.09) /* ElementalDamageMod */
     , (3711105308, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105308,   1, 'Blunt Staff') /* Name */
     , (3711105308,  16, 'Blunt Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105308,   1,   33560651) /* Setup */
     , (3711105308,   3,  536870932) /* SoundTable */
     , (3711105308,   6,   67111919) /* PaletteBase */
     , (3711105308,   8,  100690003) /* Icon */
     , (3711105308,  22,  872415275) /* PhysicsEffectTable */
     , (3711105308,  28,         97) /* Spell - WhirlingBlade6 */
     , (3711105308, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105308,   1, 3711105305) /* Owner */
     , (3711105308,   2, 3711105305) /* Container */
     , (3711105308, 8000, 3711105308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105308,    97,      2) 
     , (3711105308,  2117,      2) 
     , (3711105308,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105308, 67111920, 0, 0);
