INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004630, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004630,   1,      32768) /* ItemType - Caster */
     , (2156004630,   5,         50) /* EncumbranceVal */
     , (2156004630,   9,   16777216) /* ValidLocations - Held */
     , (2156004630,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2156004630,  18,          1) /* UiEffects - Magical */
     , (2156004630,  19,      35195) /* Value */
     , (2156004630,  65,        101) /* Placement - Resting */
     , (2156004630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004630,  94,         16) /* TargetType - Creature */
     , (2156004630, 105,          6) /* ItemWorkmanship */
     , (2156004630, 106,        214) /* ItemSpellcraft */
     , (2156004630, 107,       2334) /* ItemCurMana */
     , (2156004630, 108,       2334) /* ItemMaxMana */
     , (2156004630, 109,        214) /* ItemDifficulty */
     , (2156004630, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004630, 115,          0) /* ItemSkillLevelLimit */
     , (2156004630, 131,         38) /* MaterialType - Ruby */
     , (2156004630, 151,          2) /* HookType - Wall */
     , (2156004630, 171,          5) /* NumTimesTinkered */
     , (2156004630, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004630, 177,          5) /* GemCount */
     , (2156004630, 178,         23) /* GemType */
     , (2156004630, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004630,   1, False) /* Stuck */
     , (2156004630,  11, True ) /* IgnoreCollisions */
     , (2156004630,  13, True ) /* Ethereal */
     , (2156004630,  14, True ) /* GravityStatus */
     , (2156004630,  19, True ) /* Attackable */
     , (2156004630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004630,   5, -0.041666666666666664) /* ManaRate */
     , (2156004630,  29,       1) /* WeaponDefense */
     , (2156004630,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004630, 144, 1.06520782E-314) /* ManaConversionMod */
     , (2156004630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004630,   1, 'Orb') /* Name */
     , (2156004630,   7, 'If you can read this I have died') /* Inscription */
     , (2156004630,   8, 'Ki''tiara') /* ScribeName */
     , (2156004630,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004630,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2156004630,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004630,   1,   33554669) /* Setup */
     , (2156004630,   3,  536870932) /* SoundTable */
     , (2156004630,   6,   67111928) /* PaletteBase */
     , (2156004630,   8,  100668724) /* Icon */
     , (2156004630,  22,  872415275) /* PhysicsEffectTable */
     , (2156004630,  28,        187) /* Spell - RejuvenationOther5 */
     , (2156004630, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004630,   1, 2156004628) /* Owner */
     , (2156004630,   2, 2156004628) /* Container */
     , (2156004630, 8000, 2156004630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004630,   187,      2) 
     , (2156004630,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004630, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004630, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004630, 0, 16778862, 0);
