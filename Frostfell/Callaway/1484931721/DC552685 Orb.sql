INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696567941, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696567941,   1,      32768) /* ItemType - Caster */
     , (3696567941,   5,         50) /* EncumbranceVal */
     , (3696567941,   9,   16777216) /* ValidLocations - Held */
     , (3696567941,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3696567941,  18,          1) /* UiEffects - Magical */
     , (3696567941,  19,      24596) /* Value */
     , (3696567941,  65,        101) /* Placement - Resting */
     , (3696567941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696567941,  94,         16) /* TargetType - Creature */
     , (3696567941, 105,          8) /* ItemWorkmanship */
     , (3696567941, 106,        240) /* ItemSpellcraft */
     , (3696567941, 107,       5334) /* ItemCurMana */
     , (3696567941, 108,       5334) /* ItemMaxMana */
     , (3696567941, 109,        204) /* ItemDifficulty */
     , (3696567941, 110,          0) /* ItemAllegianceRankLimit */
     , (3696567941, 115,          0) /* ItemSkillLevelLimit */
     , (3696567941, 131,         41) /* MaterialType - Sunstone */
     , (3696567941, 151,          2) /* HookType - Wall */
     , (3696567941, 158,          7) /* WieldRequirements - Level */
     , (3696567941, 159,          1) /* WieldSkillType - Axe */
     , (3696567941, 160,        150) /* WieldDifficulty */
     , (3696567941, 172,          5) /* AppraisalLongDescDecoration */
     , (3696567941, 177,          7) /* GemCount */
     , (3696567941, 178,         33) /* GemType */
     , (3696567941, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696567941,   1, False) /* Stuck */
     , (3696567941,  11, True ) /* IgnoreCollisions */
     , (3696567941,  13, True ) /* Ethereal */
     , (3696567941,  14, True ) /* GravityStatus */
     , (3696567941,  19, True ) /* Attackable */
     , (3696567941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696567941,   5, -0.0555555555555556) /* ManaRate */
     , (3696567941,  29,    1.16) /* WeaponDefense */
     , (3696567941,  39, 0.600000023841858) /* DefaultScale */
     , (3696567941, 144,    0.09) /* ManaConversionMod */
     , (3696567941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696567941,   1, 'Orb') /* Name */
     , (3696567941,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696567941,   1,   33554669) /* Setup */
     , (3696567941,   3,  536870932) /* SoundTable */
     , (3696567941,   6,   67111919) /* PaletteBase */
     , (3696567941,   8,  100668724) /* Icon */
     , (3696567941,  22,  872415275) /* PhysicsEffectTable */
     , (3696567941,  28,        957) /* Spell - FealtyOther6 */
     , (3696567941, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3696567941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696567941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696567941,   1, 1343301116) /* Owner */
     , (3696567941,   2, 1343301116) /* Container */
     , (3696567941, 8000, 3696567941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696567941,   610,      2) 
     , (3696567941,   957,      2) 
     , (3696567941,  1480,      2) 
     , (3696567941,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696567941, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696567941, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696567941, 0, 16778862, 0);
