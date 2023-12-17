INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914766, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914766,   1,      32768) /* ItemType - Caster */
     , (3319914766,   5,         50) /* EncumbranceVal */
     , (3319914766,   9,   16777216) /* ValidLocations - Held */
     , (3319914766,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3319914766,  18,          1) /* UiEffects - Magical */
     , (3319914766,  19,      15807) /* Value */
     , (3319914766,  65,        101) /* Placement - Resting */
     , (3319914766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914766,  94,         16) /* TargetType - Creature */
     , (3319914766, 105,          7) /* ItemWorkmanship */
     , (3319914766, 106,        249) /* ItemSpellcraft */
     , (3319914766, 107,       4500) /* ItemCurMana */
     , (3319914766, 108,       4501) /* ItemMaxMana */
     , (3319914766, 109,        249) /* ItemDifficulty */
     , (3319914766, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914766, 115,          0) /* ItemSkillLevelLimit */
     , (3319914766, 131,         63) /* MaterialType - Silver */
     , (3319914766, 151,          2) /* HookType - Wall */
     , (3319914766, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3319914766, 177,          6) /* GemCount */
     , (3319914766, 178,         34) /* GemType */
     , (3319914766, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914766,   1, False) /* Stuck */
     , (3319914766,  11, True ) /* IgnoreCollisions */
     , (3319914766,  13, True ) /* Ethereal */
     , (3319914766,  14, True ) /* GravityStatus */
     , (3319914766,  19, True ) /* Attackable */
     , (3319914766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914766,   5, -0.0555555559694767) /* ManaRate */
     , (3319914766,  29, 1.1200000047683716) /* WeaponDefense */
     , (3319914766,  39, 0.6000000238418579) /* DefaultScale */
     , (3319914766, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3319914766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914766,   1, 'Orb') /* Name */
     , (3319914766,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914766,   1,   33554669) /* Setup */
     , (3319914766,   3,  536870932) /* SoundTable */
     , (3319914766,   6,   67111928) /* PaletteBase */
     , (3319914766,   8,  100668723) /* Icon */
     , (3319914766,  22,  872415275) /* PhysicsEffectTable */
     , (3319914766,  28,       1188) /* Spell - RevitalizeOther6 */
     , (3319914766, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319914766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914766,   1, 3319914756) /* Owner */
     , (3319914766,   2, 3319914756) /* Container */
     , (3319914766, 8000, 3319914766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914766,   658,      2) 
     , (3319914766,  1188,      2) 
     , (3319914766,  1480,      2) 
     , (3319914766,  1605,      2) 
     , (3319914766,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914766, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914766, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914766, 0, 16778862, 0);
