INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105497, 37221, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105497,   1,      32768) /* ItemType - Caster */
     , (3711105497,   5,         50) /* EncumbranceVal */
     , (3711105497,   9,   16777216) /* ValidLocations - Held */
     , (3711105497,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105497,  18,        129) /* UiEffects - Magical, Frost */
     , (3711105497,  19,      19575) /* Value */
     , (3711105497,  45,          8) /* DamageType - Cold */
     , (3711105497,  65,        101) /* Placement - Resting */
     , (3711105497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105497,  94,         16) /* TargetType - Creature */
     , (3711105497, 105,          6) /* ItemWorkmanship */
     , (3711105497, 106,        370) /* ItemSpellcraft */
     , (3711105497, 107,       4356) /* ItemCurMana */
     , (3711105497, 108,       4356) /* ItemMaxMana */
     , (3711105497, 109,        391) /* ItemDifficulty */
     , (3711105497, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105497, 115,          0) /* ItemSkillLevelLimit */
     , (3711105497, 131,         51) /* MaterialType - Ivory */
     , (3711105497, 151,          2) /* HookType - Wall */
     , (3711105497, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105497, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105497, 160,        355) /* WieldDifficulty */
     , (3711105497, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105497, 177,          1) /* GemCount */
     , (3711105497, 178,         21) /* GemType */
     , (3711105497, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105497,   1, False) /* Stuck */
     , (3711105497,  11, True ) /* IgnoreCollisions */
     , (3711105497,  13, True ) /* Ethereal */
     , (3711105497,  14, True ) /* GravityStatus */
     , (3711105497,  19, True ) /* Attackable */
     , (3711105497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105497,   5, -0.05555555555555555) /* ManaRate */
     , (3711105497,  29,    1.12) /* WeaponDefense */
     , (3711105497,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105497, 144,    0.08) /* ManaConversionMod */
     , (3711105497, 152,    1.09) /* ElementalDamageMod */
     , (3711105497, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105497,   1, 'Frost Staff') /* Name */
     , (3711105497,  16, 'Frost Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105497,   1,   33560654) /* Setup */
     , (3711105497,   3,  536870932) /* SoundTable */
     , (3711105497,   6,   67111919) /* PaletteBase */
     , (3711105497,   8,  100690009) /* Icon */
     , (3711105497,  22,  872415275) /* PhysicsEffectTable */
     , (3711105497,  28,       4433) /* Spell - AcidStream8 */
     , (3711105497, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105497,   1, 1343234297) /* Owner */
     , (3711105497,   2, 1343234297) /* Container */
     , (3711105497, 8000, 3711105497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105497,  2117,      2) 
     , (3711105497,  2507,      2) 
     , (3711105497,  2556,      2) 
     , (3711105497,  3258,      2) 
     , (3711105497,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105497, 67111924, 0, 0);
