INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532479, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532479,   1,      32768) /* ItemType - Caster */
     , (2156532479,   5,         50) /* EncumbranceVal */
     , (2156532479,   9,   16777216) /* ValidLocations - Held */
     , (2156532479,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156532479,  18,          1) /* UiEffects - Magical */
     , (2156532479,  19,      11386) /* Value */
     , (2156532479,  65,        101) /* Placement - Resting */
     , (2156532479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532479,  94,         16) /* TargetType - Creature */
     , (2156532479, 105,          6) /* ItemWorkmanship */
     , (2156532479, 106,        268) /* ItemSpellcraft */
     , (2156532479, 107,       3267) /* ItemCurMana */
     , (2156532479, 108,       3267) /* ItemMaxMana */
     , (2156532479, 109,         59) /* ItemDifficulty */
     , (2156532479, 110,          8) /* ItemAllegianceRankLimit */
     , (2156532479, 115,          0) /* ItemSkillLevelLimit */
     , (2156532479, 131,         51) /* MaterialType - Ivory */
     , (2156532479, 151,          2) /* HookType - Wall */
     , (2156532479, 172,          7) /* AppraisalLongDescDecoration */
     , (2156532479, 177,          5) /* GemCount */
     , (2156532479, 178,         23) /* GemType */
     , (2156532479, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532479,   1, False) /* Stuck */
     , (2156532479,  11, True ) /* IgnoreCollisions */
     , (2156532479,  13, True ) /* Ethereal */
     , (2156532479,  14, True ) /* GravityStatus */
     , (2156532479,  19, True ) /* Attackable */
     , (2156532479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532479,   5, -0.041666666666666664) /* ManaRate */
     , (2156532479,  29,       1) /* WeaponDefense */
     , (2156532479,  39, 0.6000000238418579) /* DefaultScale */
     , (2156532479, 144,    0.06) /* ManaConversionMod */
     , (2156532479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532479,   1, 'Orb') /* Name */
     , (2156532479,  14, 'Use this item to cast its spell.') /* Use */
     , (2156532479,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532479,   1,   33554669) /* Setup */
     , (2156532479,   3,  536870932) /* SoundTable */
     , (2156532479,   6,   67111928) /* PaletteBase */
     , (2156532479,   8,  100668729) /* Icon */
     , (2156532479,  22,  872415275) /* PhysicsEffectTable */
     , (2156532479,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2156532479, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156532479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532479,   1, 1342612303) /* Owner */
     , (2156532479,   2, 1342612303) /* Container */
     , (2156532479, 8000, 2156532479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532479,   584,      2) 
     , (2156532479,  1212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532479, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532479, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532479, 0, 16778862, 0);
