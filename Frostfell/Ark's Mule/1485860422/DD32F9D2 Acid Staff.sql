INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105490, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105490,   1,      32768) /* ItemType - Caster */
     , (3711105490,   5,         50) /* EncumbranceVal */
     , (3711105490,   9,   16777216) /* ValidLocations - Held */
     , (3711105490,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105490,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105490,  19,      40029) /* Value */
     , (3711105490,  45,         32) /* DamageType - Acid */
     , (3711105490,  65,        101) /* Placement - Resting */
     , (3711105490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105490,  94,         16) /* TargetType - Creature */
     , (3711105490, 105,          8) /* ItemWorkmanship */
     , (3711105490, 106,        370) /* ItemSpellcraft */
     , (3711105490, 107,       2134) /* ItemCurMana */
     , (3711105490, 108,       2134) /* ItemMaxMana */
     , (3711105490, 109,        383) /* ItemDifficulty */
     , (3711105490, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105490, 115,          0) /* ItemSkillLevelLimit */
     , (3711105490, 131,         39) /* MaterialType - Sapphire */
     , (3711105490, 151,          2) /* HookType - Wall */
     , (3711105490, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105490, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105490, 160,        355) /* WieldDifficulty */
     , (3711105490, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105490, 177,          4) /* GemCount */
     , (3711105490, 178,         21) /* GemType */
     , (3711105490, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105490,   1, False) /* Stuck */
     , (3711105490,  11, True ) /* IgnoreCollisions */
     , (3711105490,  13, True ) /* Ethereal */
     , (3711105490,  14, True ) /* GravityStatus */
     , (3711105490,  19, True ) /* Attackable */
     , (3711105490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105490,   5, -0.06666666666666667) /* ManaRate */
     , (3711105490,  29,    1.15) /* WeaponDefense */
     , (3711105490,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105490, 144,    0.07) /* ManaConversionMod */
     , (3711105490, 152,    1.09) /* ElementalDamageMod */
     , (3711105490, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105490,   1, 'Acid Staff') /* Name */
     , (3711105490,  16, 'Acid Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105490,   1,   33560650) /* Setup */
     , (3711105490,   3,  536870932) /* SoundTable */
     , (3711105490,   6,   67111919) /* PaletteBase */
     , (3711105490,   8,  100690007) /* Icon */
     , (3711105490,  22,  872415275) /* PhysicsEffectTable */
     , (3711105490,  28,         80) /* Spell - LightningBolt6 */
     , (3711105490, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105490,   1, 1343234297) /* Owner */
     , (3711105490,   2, 1343234297) /* Container */
     , (3711105490, 8000, 3711105490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105490,    80,      2) 
     , (3711105490,  2101,      2) 
     , (3711105490,  2515,      2) 
     , (3711105490,  3259,      2) 
     , (3711105490,  4418,      2) 
     , (3711105490,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105490, 67111927, 0, 0);
