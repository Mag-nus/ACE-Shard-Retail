INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599779982, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599779982,   1,      32768) /* ItemType - Caster */
     , (2599779982,   5,         50) /* EncumbranceVal */
     , (2599779982,   9,   16777216) /* ValidLocations - Held */
     , (2599779982,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2599779982,  18,          1) /* UiEffects - Magical */
     , (2599779982,  19,      38808) /* Value */
     , (2599779982,  65,        101) /* Placement - Resting */
     , (2599779982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599779982,  94,         16) /* TargetType - Creature */
     , (2599779982, 105,          7) /* ItemWorkmanship */
     , (2599779982, 106,        370) /* ItemSpellcraft */
     , (2599779982, 107,       8167) /* ItemCurMana */
     , (2599779982, 108,       8167) /* ItemMaxMana */
     , (2599779982, 109,        430) /* ItemDifficulty */
     , (2599779982, 110,          0) /* ItemAllegianceRankLimit */
     , (2599779982, 115,          0) /* ItemSkillLevelLimit */
     , (2599779982, 131,         13) /* MaterialType - Aquamarine */
     , (2599779982, 151,          2) /* HookType - Wall */
     , (2599779982, 158,          7) /* WieldRequirements - Level */
     , (2599779982, 159,          1) /* WieldSkillType - Axe */
     , (2599779982, 160,        180) /* WieldDifficulty */
     , (2599779982, 172,          5) /* AppraisalLongDescDecoration */
     , (2599779982, 177,          6) /* GemCount */
     , (2599779982, 178,         20) /* GemType */
     , (2599779982, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599779982,   1, False) /* Stuck */
     , (2599779982,  11, True ) /* IgnoreCollisions */
     , (2599779982,  13, True ) /* Ethereal */
     , (2599779982,  14, True ) /* GravityStatus */
     , (2599779982,  19, True ) /* Attackable */
     , (2599779982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599779982,   5, -0.06666666666666667) /* ManaRate */
     , (2599779982,  29,     1.2) /* WeaponDefense */
     , (2599779982,  39, 0.6000000238418579) /* DefaultScale */
     , (2599779982, 144,     0.1) /* ManaConversionMod */
     , (2599779982, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599779982,   1, 'Orb') /* Name */
     , (2599779982,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599779982,   1,   33554669) /* Setup */
     , (2599779982,   3,  536870932) /* SoundTable */
     , (2599779982,   6,   67111919) /* PaletteBase */
     , (2599779982,   8,  100668726) /* Icon */
     , (2599779982,  22,  872415275) /* PhysicsEffectTable */
     , (2599779982,  28,       2072) /* Spell - HealOther7 */
     , (2599779982, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2599779982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599779982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599779982,   1, 2591408535) /* Owner */
     , (2599779982,   2, 2591408535) /* Container */
     , (2599779982, 8000, 2599779982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599779982,  1480,      2) 
     , (2599779982,  2072,      2) 
     , (2599779982,  4400,      2) 
     , (2599779982,  4510,      2) 
     , (2599779982,  4704,      2) 
     , (2599779982,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599779982, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599779982, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599779982, 0, 16778862, 0);
