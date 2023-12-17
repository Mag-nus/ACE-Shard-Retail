INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534642, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534642,   1,      32768) /* ItemType - Caster */
     , (2151534642,   5,         50) /* EncumbranceVal */
     , (2151534642,   9,   16777216) /* ValidLocations - Held */
     , (2151534642,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534642,  18,          1) /* UiEffects - Magical */
     , (2151534642,  19,      26835) /* Value */
     , (2151534642,  65,        101) /* Placement - Resting */
     , (2151534642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534642,  94,         16) /* TargetType - Creature */
     , (2151534642, 105,          5) /* ItemWorkmanship */
     , (2151534642, 106,        370) /* ItemSpellcraft */
     , (2151534642, 107,       8089) /* ItemCurMana */
     , (2151534642, 108,       8089) /* ItemMaxMana */
     , (2151534642, 109,        388) /* ItemDifficulty */
     , (2151534642, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534642, 115,          0) /* ItemSkillLevelLimit */
     , (2151534642, 131,         21) /* MaterialType - Emerald */
     , (2151534642, 151,          2) /* HookType - Wall */
     , (2151534642, 158,          7) /* WieldRequirements - Level */
     , (2151534642, 159,          1) /* WieldSkillType - Axe */
     , (2151534642, 160,        180) /* WieldDifficulty */
     , (2151534642, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151534642, 177,          5) /* GemCount */
     , (2151534642, 178,         47) /* GemType */
     , (2151534642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534642,   1, False) /* Stuck */
     , (2151534642,  11, True ) /* IgnoreCollisions */
     , (2151534642,  13, True ) /* Ethereal */
     , (2151534642,  14, True ) /* GravityStatus */
     , (2151534642,  19, True ) /* Attackable */
     , (2151534642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534642,   5, -0.05555555555555555) /* ManaRate */
     , (2151534642,  29,    1.18) /* WeaponDefense */
     , (2151534642,  39, 0.6000000238418579) /* DefaultScale */
     , (2151534642, 144,     0.1) /* ManaConversionMod */
     , (2151534642, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534642,   1, 'Orb') /* Name */
     , (2151534642,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534642,   1,   33554669) /* Setup */
     , (2151534642,   3,  536870932) /* SoundTable */
     , (2151534642,   6,   67111919) /* PaletteBase */
     , (2151534642,   8,  100668725) /* Icon */
     , (2151534642,  22,  872415275) /* PhysicsEffectTable */
     , (2151534642,  28,       4310) /* Spell - HealOther8 */
     , (2151534642, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534642,   1, 2151534641) /* Owner */
     , (2151534642,   2, 2151534641) /* Container */
     , (2151534642, 8000, 2151534642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534642,  2101,      2) 
     , (2151534642,  2117,      2) 
     , (2151534642,  2534,      2) 
     , (2151534642,  4310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534642, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534642, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534642, 0, 16778862, 0);
