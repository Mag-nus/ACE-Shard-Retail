INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456279, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456279,   1,      32768) /* ItemType - Caster */
     , (2173456279,   5,         50) /* EncumbranceVal */
     , (2173456279,   9,   16777216) /* ValidLocations - Held */
     , (2173456279,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2173456279,  18,          1) /* UiEffects - Magical */
     , (2173456279,  19,      20596) /* Value */
     , (2173456279,  65,        101) /* Placement - Resting */
     , (2173456279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456279,  94,         16) /* TargetType - Creature */
     , (2173456279, 105,          4) /* ItemWorkmanship */
     , (2173456279, 106,        325) /* ItemSpellcraft */
     , (2173456279, 107,       3323) /* ItemCurMana */
     , (2173456279, 108,       5201) /* ItemMaxMana */
     , (2173456279, 109,        243) /* ItemDifficulty */
     , (2173456279, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456279, 115,          0) /* ItemSkillLevelLimit */
     , (2173456279, 131,         51) /* MaterialType - Ivory */
     , (2173456279, 151,          2) /* HookType - Wall */
     , (2173456279, 171,         10) /* NumTimesTinkered */
     , (2173456279, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2173456279, 177,          7) /* GemCount */
     , (2173456279, 178,         21) /* GemType */
     , (2173456279, 188,          1) /* HeritageGroup - Aluvian */
     , (2173456279, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456279,   1, False) /* Stuck */
     , (2173456279,  11, True ) /* IgnoreCollisions */
     , (2173456279,  13, True ) /* Ethereal */
     , (2173456279,  14, True ) /* GravityStatus */
     , (2173456279,  19, True ) /* Attackable */
     , (2173456279,  22, True ) /* Inscribable */
     , (2173456279,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456279,   5, -0.0555555559694767) /* ManaRate */
     , (2173456279,  29,    1.25) /* WeaponDefense */
     , (2173456279,  39, 0.6000000238418579) /* DefaultScale */
     , (2173456279, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2173456279, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456279,   1, 'Orb') /* Name */
     , (2173456279,   7, '1  Aug    2  Eaters 125') /* Inscription */
     , (2173456279,   8, 'Micke') /* ScribeName */
     , (2173456279,  16, 'Orb of Healing') /* LongDesc */
     , (2173456279,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456279,   1,   33554669) /* Setup */
     , (2173456279,   3,  536870932) /* SoundTable */
     , (2173456279,   6,   67111928) /* PaletteBase */
     , (2173456279,   8,  100668729) /* Icon */
     , (2173456279,  22,  872415275) /* PhysicsEffectTable */
     , (2173456279,  28,       1166) /* Spell - HealOther6 */
     , (2173456279, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2173456279, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2173456279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456279,   1, 1342952913) /* Owner */
     , (2173456279,   2, 1342952913) /* Container */
     , (2173456279, 8000, 2173456279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456279,  1166,      2) 
     , (2173456279,  1480,      2) 
     , (2173456279,  2091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456279, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456279, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456279, 0, 16778862, 0);
