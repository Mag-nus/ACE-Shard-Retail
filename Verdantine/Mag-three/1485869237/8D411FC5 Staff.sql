INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855429, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855429,   1,      32768) /* ItemType - Caster */
     , (2369855429,   5,         50) /* EncumbranceVal */
     , (2369855429,   9,   16777216) /* ValidLocations - Held */
     , (2369855429,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369855429,  18,          1) /* UiEffects - Magical */
     , (2369855429,  19,      15971) /* Value */
     , (2369855429,  65,        101) /* Placement - Resting */
     , (2369855429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855429,  94,         16) /* TargetType - Creature */
     , (2369855429, 105,          7) /* ItemWorkmanship */
     , (2369855429, 106,        316) /* ItemSpellcraft */
     , (2369855429, 107,       2144) /* ItemCurMana */
     , (2369855429, 108,       3501) /* ItemMaxMana */
     , (2369855429, 109,        316) /* ItemDifficulty */
     , (2369855429, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855429, 115,          0) /* ItemSkillLevelLimit */
     , (2369855429, 131,         60) /* MaterialType - Gold */
     , (2369855429, 151,          2) /* HookType - Wall */
     , (2369855429, 171,          9) /* NumTimesTinkered */
     , (2369855429, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369855429, 177,          2) /* GemCount */
     , (2369855429, 178,         39) /* GemType */
     , (2369855429, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855429,   1, False) /* Stuck */
     , (2369855429,  11, True ) /* IgnoreCollisions */
     , (2369855429,  13, True ) /* Ethereal */
     , (2369855429,  14, True ) /* GravityStatus */
     , (2369855429,  19, True ) /* Attackable */
     , (2369855429,  22, True ) /* Inscribable */
     , (2369855429,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855429,   5, -0.0555555559694767) /* ManaRate */
     , (2369855429,  29, 1.2400000095367432) /* WeaponDefense */
     , (2369855429,  39, 0.800000011920929) /* DefaultScale */
     , (2369855429, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2369855429, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855429,   1, 'Staff') /* Name */
     , (2369855429,  16, 'Staff of Frost') /* LongDesc */
     , (2369855429,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855429,   1,   33555022) /* Setup */
     , (2369855429,   3,  536870932) /* SoundTable */
     , (2369855429,   6,   67111919) /* PaletteBase */
     , (2369855429,   8,  100669104) /* Icon */
     , (2369855429,  22,  872415275) /* PhysicsEffectTable */
     , (2369855429,  28,         74) /* Spell - FrostBolt6 */
     , (2369855429, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369855429, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855429,   1, 1342391397) /* Owner */
     , (2369855429,   2, 1342391397) /* Container */
     , (2369855429, 8000, 2369855429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855429,    74,      2) 
     , (2369855429,  2101,      2) 
     , (2369855429,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855429, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855429, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855429, 0, 16780142, 0);
