INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364397485, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364397485,   1,      32768) /* ItemType - Caster */
     , (2364397485,   5,         50) /* EncumbranceVal */
     , (2364397485,   9,   16777216) /* ValidLocations - Held */
     , (2364397485,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2364397485,  18,          1) /* UiEffects - Magical */
     , (2364397485,  19,      23907) /* Value */
     , (2364397485,  65,        101) /* Placement - Resting */
     , (2364397485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364397485,  94,         16) /* TargetType - Creature */
     , (2364397485, 105,          5) /* ItemWorkmanship */
     , (2364397485, 106,        370) /* ItemSpellcraft */
     , (2364397485, 107,       5561) /* ItemCurMana */
     , (2364397485, 108,       5562) /* ItemMaxMana */
     , (2364397485, 109,        386) /* ItemDifficulty */
     , (2364397485, 110,          0) /* ItemAllegianceRankLimit */
     , (2364397485, 115,          0) /* ItemSkillLevelLimit */
     , (2364397485, 131,         71) /* MaterialType - Serpentine */
     , (2364397485, 151,          2) /* HookType - Wall */
     , (2364397485, 158,          7) /* WieldRequirements - Level */
     , (2364397485, 159,          1) /* WieldSkillType - Axe */
     , (2364397485, 160,        180) /* WieldDifficulty */
     , (2364397485, 172,          5) /* AppraisalLongDescDecoration */
     , (2364397485, 177,          5) /* GemCount */
     , (2364397485, 178,         20) /* GemType */
     , (2364397485, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364397485,   1, False) /* Stuck */
     , (2364397485,  11, True ) /* IgnoreCollisions */
     , (2364397485,  13, True ) /* Ethereal */
     , (2364397485,  14, True ) /* GravityStatus */
     , (2364397485,  19, True ) /* Attackable */
     , (2364397485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364397485,   5, -0.06666666666666667) /* ManaRate */
     , (2364397485,  29,    1.15) /* WeaponDefense */
     , (2364397485,  39, 0.6000000238418579) /* DefaultScale */
     , (2364397485, 144,    0.08) /* ManaConversionMod */
     , (2364397485, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364397485,   1, 'Orb') /* Name */
     , (2364397485,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364397485,   1,   33554669) /* Setup */
     , (2364397485,   3,  536870932) /* SoundTable */
     , (2364397485,   6,   67111919) /* PaletteBase */
     , (2364397485,   8,  100668725) /* Icon */
     , (2364397485,  22,  872415275) /* PhysicsEffectTable */
     , (2364397485,  28,       2232) /* Spell - FealtyOther7 */
     , (2364397485, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2364397485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364397485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364397485,   1, 2152239992) /* Owner */
     , (2364397485,   2, 2152239992) /* Container */
     , (2364397485, 8000, 2364397485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2364397485,  2232,      2) 
     , (2364397485,  2529,      2) 
     , (2364397485,  4414,      2) 
     , (2364397485,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364397485, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364397485, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364397485, 0, 16778862, 0);
