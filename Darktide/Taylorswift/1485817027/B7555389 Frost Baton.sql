INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075822473, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075822473,   1,      32768) /* ItemType - Caster */
     , (3075822473,   5,         50) /* EncumbranceVal */
     , (3075822473,   9,   16777216) /* ValidLocations - Held */
     , (3075822473,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3075822473,  18,        129) /* UiEffects - Magical, Frost */
     , (3075822473,  19,      25094) /* Value */
     , (3075822473,  45,          8) /* DamageType - Cold */
     , (3075822473,  65,        101) /* Placement - Resting */
     , (3075822473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075822473,  94,         16) /* TargetType - Creature */
     , (3075822473, 105,          5) /* ItemWorkmanship */
     , (3075822473, 106,        301) /* ItemSpellcraft */
     , (3075822473, 107,       2276) /* ItemCurMana */
     , (3075822473, 108,       2276) /* ItemMaxMana */
     , (3075822473, 109,        338) /* ItemDifficulty */
     , (3075822473, 110,          0) /* ItemAllegianceRankLimit */
     , (3075822473, 115,          0) /* ItemSkillLevelLimit */
     , (3075822473, 131,         39) /* MaterialType - Sapphire */
     , (3075822473, 151,          2) /* HookType - Wall */
     , (3075822473, 158,          2) /* WieldRequirements - RawSkill */
     , (3075822473, 159,         34) /* WieldSkillType - WarMagic */
     , (3075822473, 160,        375) /* WieldDifficulty */
     , (3075822473, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3075822473, 177,          4) /* GemCount */
     , (3075822473, 178,         49) /* GemType */
     , (3075822473, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075822473,   1, False) /* Stuck */
     , (3075822473,  11, True ) /* IgnoreCollisions */
     , (3075822473,  13, True ) /* Ethereal */
     , (3075822473,  14, True ) /* GravityStatus */
     , (3075822473,  19, True ) /* Attackable */
     , (3075822473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075822473,   5, -0.05555555555555555) /* ManaRate */
     , (3075822473,  29,    1.13) /* WeaponDefense */
     , (3075822473,  39,     1.5) /* DefaultScale */
     , (3075822473, 144,     0.1) /* ManaConversionMod */
     , (3075822473, 152,    1.15) /* ElementalDamageMod */
     , (3075822473, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075822473,   1, 'Frost Baton') /* Name */
     , (3075822473,   7, 'war
') /* Inscription */
     , (3075822473,   8, 'Dsz''S Mule') /* ScribeName */
     , (3075822473,  16, 'Frost Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075822473,   1,   33559639) /* Setup */
     , (3075822473,   3,  536870932) /* SoundTable */
     , (3075822473,   6,   67116700) /* PaletteBase */
     , (3075822473,   8,  100688009) /* Icon */
     , (3075822473,  22,  872415275) /* PhysicsEffectTable */
     , (3075822473,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3075822473, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3075822473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075822473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075822473,   1, 1344162605) /* Owner */
     , (3075822473,   2, 1344162605) /* Container */
     , (3075822473, 8000, 3075822473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075822473,  2117,      2) 
     , (3075822473,  2146,      2) 
     , (3075822473,  3200,      2) 
     , (3075822473,  4697,      2) 
     , (3075822473,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075822473, 67116700, 1, 100)
     , (3075822473, 67116705, 201, 55)
     , (3075822473, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075822473, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075822473, 0, 16792610, 0);
