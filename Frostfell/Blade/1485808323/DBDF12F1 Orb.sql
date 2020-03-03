INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688829681, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688829681,   1,      32768) /* ItemType - Caster */
     , (3688829681,   5,         50) /* EncumbranceVal */
     , (3688829681,   9,   16777216) /* ValidLocations - Held */
     , (3688829681,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3688829681,  18,          1) /* UiEffects - Magical */
     , (3688829681,  19,       1531) /* Value */
     , (3688829681,  65,        101) /* Placement - Resting */
     , (3688829681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688829681,  94,         16) /* TargetType - Creature */
     , (3688829681, 105,          4) /* ItemWorkmanship */
     , (3688829681, 106,         55) /* ItemSpellcraft */
     , (3688829681, 107,        517) /* ItemCurMana */
     , (3688829681, 108,        601) /* ItemMaxMana */
     , (3688829681, 109,         41) /* ItemDifficulty */
     , (3688829681, 110,          0) /* ItemAllegianceRankLimit */
     , (3688829681, 115,          0) /* ItemSkillLevelLimit */
     , (3688829681, 131,         63) /* MaterialType - Silver */
     , (3688829681, 151,          2) /* HookType - Wall */
     , (3688829681, 172,          1) /* AppraisalLongDescDecoration */
     , (3688829681, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688829681,   1, False) /* Stuck */
     , (3688829681,  11, True ) /* IgnoreCollisions */
     , (3688829681,  13, True ) /* Ethereal */
     , (3688829681,  14, True ) /* GravityStatus */
     , (3688829681,  19, True ) /* Attackable */
     , (3688829681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688829681,   5,  -0.025) /* ManaRate */
     , (3688829681,  29,    1.04) /* WeaponDefense */
     , (3688829681,  39, 0.600000023841858) /* DefaultScale */
     , (3688829681, 144, 0.0240000009536743) /* ManaConversionMod */
     , (3688829681, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688829681,   1, 'Orb') /* Name */
     , (3688829681,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688829681,   1,   33554669) /* Setup */
     , (3688829681,   3,  536870932) /* SoundTable */
     , (3688829681,   6,   67111919) /* PaletteBase */
     , (3688829681,   8,  100668723) /* Icon */
     , (3688829681,  22,  872415275) /* PhysicsEffectTable */
     , (3688829681,  28,        159) /* Spell - RegenerationOther1 */
     , (3688829681, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3688829681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688829681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688829681,   1, 1342572265) /* Owner */
     , (3688829681,   2, 1342572265) /* Container */
     , (3688829681, 8000, 3688829681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688829681,   159,      2) 
     , (3688829681,   582,      2) 
     , (3688829681,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688829681, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688829681, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688829681, 0, 16778862, 0);
