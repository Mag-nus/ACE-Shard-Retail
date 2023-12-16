INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445595, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445595,   1,      32768) /* ItemType - Caster */
     , (2164445595,   5,         50) /* EncumbranceVal */
     , (2164445595,   9,   16777216) /* ValidLocations - Held */
     , (2164445595,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445595,  18,          1) /* UiEffects - Magical */
     , (2164445595,  19,      14507) /* Value */
     , (2164445595,  65,        101) /* Placement - Resting */
     , (2164445595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445595,  94,         16) /* TargetType - Creature */
     , (2164445595, 105,          7) /* ItemWorkmanship */
     , (2164445595, 106,        198) /* ItemSpellcraft */
     , (2164445595, 107,       5001) /* ItemCurMana */
     , (2164445595, 108,       5001) /* ItemMaxMana */
     , (2164445595, 109,        156) /* ItemDifficulty */
     , (2164445595, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445595, 115,          0) /* ItemSkillLevelLimit */
     , (2164445595, 131,         33) /* MaterialType - Opal */
     , (2164445595, 151,          2) /* HookType - Wall */
     , (2164445595, 172,          5) /* AppraisalLongDescDecoration */
     , (2164445595, 177,          4) /* GemCount */
     , (2164445595, 178,         33) /* GemType */
     , (2164445595, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445595,   1, False) /* Stuck */
     , (2164445595,  11, True ) /* IgnoreCollisions */
     , (2164445595,  13, True ) /* Ethereal */
     , (2164445595,  14, True ) /* GravityStatus */
     , (2164445595,  19, True ) /* Attackable */
     , (2164445595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445595,   5, -0.041666666666666664) /* ManaRate */
     , (2164445595,  29,    1.07) /* WeaponDefense */
     , (2164445595,  39, 0.6000000238418579) /* DefaultScale */
     , (2164445595, 144,    0.08) /* ManaConversionMod */
     , (2164445595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445595,   1, 'Orb') /* Name */
     , (2164445595,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445595,   1,   33554669) /* Setup */
     , (2164445595,   3,  536870932) /* SoundTable */
     , (2164445595,   6,   67111919) /* PaletteBase */
     , (2164445595,   8,  100668726) /* Icon */
     , (2164445595,  22,  872415275) /* PhysicsEffectTable */
     , (2164445595,  28,        187) /* Spell - RejuvenationOther5 */
     , (2164445595, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445595,   1, 2164445472) /* Owner */
     , (2164445595,   2, 2164445472) /* Container */
     , (2164445595, 8000, 2164445595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445595,   187,      2) 
     , (2164445595,  1479,      2) 
     , (2164445595,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445595, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445595, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445595, 0, 16778862, 0);
