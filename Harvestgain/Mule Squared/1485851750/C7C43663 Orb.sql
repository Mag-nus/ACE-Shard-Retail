INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524963, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524963,   1,      32768) /* ItemType - Caster */
     , (3351524963,   5,         50) /* EncumbranceVal */
     , (3351524963,   9,   16777216) /* ValidLocations - Held */
     , (3351524963,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524963,  18,          1) /* UiEffects - Magical */
     , (3351524963,  19,      31849) /* Value */
     , (3351524963,  65,        101) /* Placement - Resting */
     , (3351524963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524963,  94,         16) /* TargetType - Creature */
     , (3351524963, 105,          7) /* ItemWorkmanship */
     , (3351524963, 106,        280) /* ItemSpellcraft */
     , (3351524963, 107,       7501) /* ItemCurMana */
     , (3351524963, 108,       7501) /* ItemMaxMana */
     , (3351524963, 109,         62) /* ItemDifficulty */
     , (3351524963, 110,          9) /* ItemAllegianceRankLimit */
     , (3351524963, 115,          0) /* ItemSkillLevelLimit */
     , (3351524963, 131,         62) /* MaterialType - Pyreal */
     , (3351524963, 151,          2) /* HookType - Wall */
     , (3351524963, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351524963, 177,          8) /* GemCount */
     , (3351524963, 178,         39) /* GemType */
     , (3351524963, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524963,   1, False) /* Stuck */
     , (3351524963,  11, True ) /* IgnoreCollisions */
     , (3351524963,  13, True ) /* Ethereal */
     , (3351524963,  14, True ) /* GravityStatus */
     , (3351524963,  19, True ) /* Attackable */
     , (3351524963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524963,   5, -0.05555555555555555) /* ManaRate */
     , (3351524963,  29,    1.09) /* WeaponDefense */
     , (3351524963,  39, 0.6000000238418579) /* DefaultScale */
     , (3351524963, 144,     0.1) /* ManaConversionMod */
     , (3351524963, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524963,   1, 'Orb') /* Name */
     , (3351524963,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524963,   1,   33554669) /* Setup */
     , (3351524963,   3,  536870932) /* SoundTable */
     , (3351524963,   6,   67111928) /* PaletteBase */
     , (3351524963,   8,  100668725) /* Icon */
     , (3351524963,  22,  872415275) /* PhysicsEffectTable */
     , (3351524963,  28,        188) /* Spell - RejuvenationOther6 */
     , (3351524963, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524963,   1, 3351524950) /* Owner */
     , (3351524963,   2, 3351524950) /* Container */
     , (3351524963, 8000, 3351524963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524963,   188,      2) 
     , (3351524963,  1480,      2) 
     , (3351524963,  2287,      2) 
     , (3351524963,  3251,      2) 
     , (3351524963,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524963, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524963, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524963, 0, 16778862, 0);
