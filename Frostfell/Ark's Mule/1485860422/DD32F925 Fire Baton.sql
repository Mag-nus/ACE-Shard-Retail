INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105317, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105317,   1,      32768) /* ItemType - Caster */
     , (3711105317,   5,         50) /* EncumbranceVal */
     , (3711105317,   9,   16777216) /* ValidLocations - Held */
     , (3711105317,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105317,  18,         33) /* UiEffects - Magical, Fire */
     , (3711105317,  19,      28772) /* Value */
     , (3711105317,  45,         16) /* DamageType - Fire */
     , (3711105317,  65,        101) /* Placement - Resting */
     , (3711105317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105317,  94,         16) /* TargetType - Creature */
     , (3711105317, 105,          7) /* ItemWorkmanship */
     , (3711105317, 106,        369) /* ItemSpellcraft */
     , (3711105317, 107,       4001) /* ItemCurMana */
     , (3711105317, 108,       4001) /* ItemMaxMana */
     , (3711105317, 109,        281) /* ItemDifficulty */
     , (3711105317, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105317, 115,          0) /* ItemSkillLevelLimit */
     , (3711105317, 131,         20) /* MaterialType - Diamond */
     , (3711105317, 151,          2) /* HookType - Wall */
     , (3711105317, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105317, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105317, 160,        355) /* WieldDifficulty */
     , (3711105317, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105317, 177,          4) /* GemCount */
     , (3711105317, 178,         38) /* GemType */
     , (3711105317, 188,          3) /* HeritageGroup - Sho */
     , (3711105317, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105317,   1, False) /* Stuck */
     , (3711105317,  11, True ) /* IgnoreCollisions */
     , (3711105317,  13, True ) /* Ethereal */
     , (3711105317,  14, True ) /* GravityStatus */
     , (3711105317,  19, True ) /* Attackable */
     , (3711105317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105317,   5, -0.05555555555555555) /* ManaRate */
     , (3711105317,  29,    1.17) /* WeaponDefense */
     , (3711105317,  39,     1.5) /* DefaultScale */
     , (3711105317, 144,    0.09) /* ManaConversionMod */
     , (3711105317, 152,    1.09) /* ElementalDamageMod */
     , (3711105317, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105317,   1, 'Fire Baton') /* Name */
     , (3711105317,  16, 'Fire Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105317,   1,   33559640) /* Setup */
     , (3711105317,   3,  536870932) /* SoundTable */
     , (3711105317,   6,   67116700) /* PaletteBase */
     , (3711105317,   8,  100688017) /* Icon */
     , (3711105317,  22,  872415275) /* PhysicsEffectTable */
     , (3711105317,  28,       4439) /* Spell - FlameBolt8 */
     , (3711105317, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105317,   1, 3711105305) /* Owner */
     , (3711105317,   2, 3711105305) /* Container */
     , (3711105317, 8000, 3711105317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105317,  2117,      2) 
     , (3711105317,  3199,      2) 
     , (3711105317,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105317, 67116700, 1, 100)
     , (3711105317, 67116701, 201, 55)
     , (3711105317, 67116709, 101, 100);
