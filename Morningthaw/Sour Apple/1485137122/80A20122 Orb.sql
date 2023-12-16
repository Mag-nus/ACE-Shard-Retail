INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100770, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100770,   1,      32768) /* ItemType - Caster */
     , (2158100770,   5,         50) /* EncumbranceVal */
     , (2158100770,   9,   16777216) /* ValidLocations - Held */
     , (2158100770,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100770,  18,          1) /* UiEffects - Magical */
     , (2158100770,  19,      31195) /* Value */
     , (2158100770,  65,        101) /* Placement - Resting */
     , (2158100770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100770,  94,         16) /* TargetType - Creature */
     , (2158100770, 105,          6) /* ItemWorkmanship */
     , (2158100770, 106,        199) /* ItemSpellcraft */
     , (2158100770, 107,       3889) /* ItemCurMana */
     , (2158100770, 108,       3889) /* ItemMaxMana */
     , (2158100770, 109,        199) /* ItemDifficulty */
     , (2158100770, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100770, 115,          0) /* ItemSkillLevelLimit */
     , (2158100770, 131,         62) /* MaterialType - Pyreal */
     , (2158100770, 151,          2) /* HookType - Wall */
     , (2158100770, 171,          3) /* NumTimesTinkered */
     , (2158100770, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100770, 177,          5) /* GemCount */
     , (2158100770, 178,         39) /* GemType */
     , (2158100770, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100770,   1, False) /* Stuck */
     , (2158100770,  11, True ) /* IgnoreCollisions */
     , (2158100770,  13, True ) /* Ethereal */
     , (2158100770,  14, True ) /* GravityStatus */
     , (2158100770,  19, True ) /* Attackable */
     , (2158100770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100770,   5, -0.041666666666666664) /* ManaRate */
     , (2158100770,  29,       1) /* WeaponDefense */
     , (2158100770,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100770, 144, 1.0662434507E-314) /* ManaConversionMod */
     , (2158100770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100770,   1, 'Orb') /* Name */
     , (2158100770,   7, 'If you can read this I have died') /* Inscription */
     , (2158100770,   8, 'Ki''tiara') /* ScribeName */
     , (2158100770,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100770,  16, 'Orb of Coordination') /* LongDesc */
     , (2158100770,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100770,   1,   33554669) /* Setup */
     , (2158100770,   3,  536870932) /* SoundTable */
     , (2158100770,   6,   67111928) /* PaletteBase */
     , (2158100770,   8,  100668725) /* Icon */
     , (2158100770,  22,  872415275) /* PhysicsEffectTable */
     , (2158100770,  28,       1383) /* Spell - CoordinationOther5 */
     , (2158100770, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100770,   1, 2158100751) /* Owner */
     , (2158100770,   2, 2158100751) /* Container */
     , (2158100770, 8000, 2158100770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100770,   608,      2) 
     , (2158100770,  1383,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100770, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100770, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100770, 0, 16778862, 0);
