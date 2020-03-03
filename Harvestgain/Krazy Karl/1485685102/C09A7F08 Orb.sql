INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350536, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350536,   1,      32768) /* ItemType - Caster */
     , (3231350536,   5,         50) /* EncumbranceVal */
     , (3231350536,   9,   16777216) /* ValidLocations - Held */
     , (3231350536,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231350536,  18,          1) /* UiEffects - Magical */
     , (3231350536,  19,      23837) /* Value */
     , (3231350536,  65,        101) /* Placement - Resting */
     , (3231350536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350536,  94,         16) /* TargetType - Creature */
     , (3231350536, 105,          7) /* ItemWorkmanship */
     , (3231350536, 106,        238) /* ItemSpellcraft */
     , (3231350536, 107,       7501) /* ItemCurMana */
     , (3231350536, 108,       7501) /* ItemMaxMana */
     , (3231350536, 109,        238) /* ItemDifficulty */
     , (3231350536, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350536, 115,          0) /* ItemSkillLevelLimit */
     , (3231350536, 131,         22) /* MaterialType - FireOpal */
     , (3231350536, 151,          2) /* HookType - Wall */
     , (3231350536, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350536, 177,          8) /* GemCount */
     , (3231350536, 178,         47) /* GemType */
     , (3231350536, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350536,   1, False) /* Stuck */
     , (3231350536,  11, True ) /* IgnoreCollisions */
     , (3231350536,  13, True ) /* Ethereal */
     , (3231350536,  14, True ) /* GravityStatus */
     , (3231350536,  19, True ) /* Attackable */
     , (3231350536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350536,   5,   -0.05) /* ManaRate */
     , (3231350536,  29,    1.09) /* WeaponDefense */
     , (3231350536,  39, 0.600000023841858) /* DefaultScale */
     , (3231350536, 144,     0.1) /* ManaConversionMod */
     , (3231350536, 149,   1.015) /* WeaponMissileDefense */
     , (3231350536, 150,    1.01) /* WeaponMagicDefense */
     , (3231350536, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350536,   1, 'Orb') /* Name */
     , (3231350536,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350536,   1,   33554669) /* Setup */
     , (3231350536,   3,  536870932) /* SoundTable */
     , (3231350536,   6,   67111928) /* PaletteBase */
     , (3231350536,   8,  100668724) /* Icon */
     , (3231350536,  22,  872415275) /* PhysicsEffectTable */
     , (3231350536,  28,       1337) /* Spell - StrengthOther6 */
     , (3231350536, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231350536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350536,   1, 1342944497) /* Owner */
     , (3231350536,   2, 1342944497) /* Container */
     , (3231350536, 8000, 3231350536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350536,  1337,      2) 
     , (3231350536,  1480,      2) 
     , (3231350536,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350536, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350536, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350536, 0, 16778862, 0);
