INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169818, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169818,   1,      32768) /* ItemType - Caster */
     , (2166169818,   5,         50) /* EncumbranceVal */
     , (2166169818,   9,   16777216) /* ValidLocations - Held */
     , (2166169818,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166169818,  18,          1) /* UiEffects - Magical */
     , (2166169818,  19,      18514) /* Value */
     , (2166169818,  65,        101) /* Placement - Resting */
     , (2166169818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169818,  94,         16) /* TargetType - Creature */
     , (2166169818, 105,          7) /* ItemWorkmanship */
     , (2166169818, 106,        328) /* ItemSpellcraft */
     , (2166169818, 107,       7501) /* ItemCurMana */
     , (2166169818, 108,       7501) /* ItemMaxMana */
     , (2166169818, 109,         59) /* ItemDifficulty */
     , (2166169818, 110,         10) /* ItemAllegianceRankLimit */
     , (2166169818, 115,          0) /* ItemSkillLevelLimit */
     , (2166169818, 131,         51) /* MaterialType - Ivory */
     , (2166169818, 151,          2) /* HookType - Wall */
     , (2166169818, 172,          7) /* AppraisalLongDescDecoration */
     , (2166169818, 177,          2) /* GemCount */
     , (2166169818, 178,         34) /* GemType */
     , (2166169818, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169818,   1, False) /* Stuck */
     , (2166169818,  11, True ) /* IgnoreCollisions */
     , (2166169818,  13, True ) /* Ethereal */
     , (2166169818,  14, True ) /* GravityStatus */
     , (2166169818,  19, True ) /* Attackable */
     , (2166169818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169818,   5, -0.0555555555555556) /* ManaRate */
     , (2166169818,  29,    1.09) /* WeaponDefense */
     , (2166169818,  39, 0.600000023841858) /* DefaultScale */
     , (2166169818, 144,    0.07) /* ManaConversionMod */
     , (2166169818, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169818,   1, 'Orb') /* Name */
     , (2166169818,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169818,   1,   33554669) /* Setup */
     , (2166169818,   3,  536870932) /* SoundTable */
     , (2166169818,   6,   67111928) /* PaletteBase */
     , (2166169818,   8,  100668729) /* Icon */
     , (2166169818,  22,  872415275) /* PhysicsEffectTable */
     , (2166169818,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2166169818, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166169818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169818,   1, 1343074346) /* Owner */
     , (2166169818,   2, 1343074346) /* Container */
     , (2166169818, 8000, 2166169818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169818,  1188,      2) 
     , (2166169818,  1480,      2) 
     , (2166169818,  2067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169818, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169818, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169818, 0, 16778862, 0);
