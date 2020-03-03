INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105492, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105492,   1,      32768) /* ItemType - Caster */
     , (3711105492,   5,         50) /* EncumbranceVal */
     , (3711105492,   9,   16777216) /* ValidLocations - Held */
     , (3711105492,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105492,  18,          1) /* UiEffects - Magical */
     , (3711105492,  19,      52029) /* Value */
     , (3711105492,  65,        101) /* Placement - Resting */
     , (3711105492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105492,  94,         16) /* TargetType - Creature */
     , (3711105492, 105,          9) /* ItemWorkmanship */
     , (3711105492, 106,        370) /* ItemSpellcraft */
     , (3711105492, 107,       7367) /* ItemCurMana */
     , (3711105492, 108,       7367) /* ItemMaxMana */
     , (3711105492, 109,        295) /* ItemDifficulty */
     , (3711105492, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105492, 115,          0) /* ItemSkillLevelLimit */
     , (3711105492, 131,         60) /* MaterialType - Gold */
     , (3711105492, 151,          2) /* HookType - Wall */
     , (3711105492, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105492, 177,          8) /* GemCount */
     , (3711105492, 178,         21) /* GemType */
     , (3711105492, 188,          3) /* HeritageGroup - Sho */
     , (3711105492, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105492,   1, False) /* Stuck */
     , (3711105492,  11, True ) /* IgnoreCollisions */
     , (3711105492,  13, True ) /* Ethereal */
     , (3711105492,  14, True ) /* GravityStatus */
     , (3711105492,  19, True ) /* Attackable */
     , (3711105492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105492,   5, -0.0666666666666667) /* ManaRate */
     , (3711105492,  29,    1.11) /* WeaponDefense */
     , (3711105492,  39, 0.600000023841858) /* DefaultScale */
     , (3711105492, 144,    0.09) /* ManaConversionMod */
     , (3711105492, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105492,   1, 'Orb') /* Name */
     , (3711105492,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105492,   1,   33554669) /* Setup */
     , (3711105492,   3,  536870932) /* SoundTable */
     , (3711105492,   6,   67111928) /* PaletteBase */
     , (3711105492,   8,  100668722) /* Icon */
     , (3711105492,  22,  872415275) /* PhysicsEffectTable */
     , (3711105492,  28,        188) /* Spell - RejuvenationOther6 */
     , (3711105492, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105492,   1, 1343234297) /* Owner */
     , (3711105492,   2, 1343234297) /* Container */
     , (3711105492, 8000, 3711105492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105492,   188,      2) 
     , (3711105492,   683,      2) 
     , (3711105492,  1605,      2) 
     , (3711105492,  2576,      2) 
     , (3711105492,  3259,      2) 
     , (3711105492,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105492, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105492, 0, 16778862, 0);
