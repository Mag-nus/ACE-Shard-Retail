INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534662, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534662,   1,      32768) /* ItemType - Caster */
     , (2151534662,   5,         50) /* EncumbranceVal */
     , (2151534662,   9,   16777216) /* ValidLocations - Held */
     , (2151534662,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534662,  18,          1) /* UiEffects - Magical */
     , (2151534662,  19,      37047) /* Value */
     , (2151534662,  65,        101) /* Placement - Resting */
     , (2151534662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534662,  94,         16) /* TargetType - Creature */
     , (2151534662, 105,          7) /* ItemWorkmanship */
     , (2151534662, 106,        370) /* ItemSpellcraft */
     , (2151534662, 107,       8167) /* ItemCurMana */
     , (2151534662, 108,       8167) /* ItemMaxMana */
     , (2151534662, 109,        385) /* ItemDifficulty */
     , (2151534662, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534662, 115,          0) /* ItemSkillLevelLimit */
     , (2151534662, 131,         60) /* MaterialType - Gold */
     , (2151534662, 151,          2) /* HookType - Wall */
     , (2151534662, 158,          7) /* WieldRequirements - Level */
     , (2151534662, 159,          1) /* WieldSkillType - Axe */
     , (2151534662, 160,        150) /* WieldDifficulty */
     , (2151534662, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151534662, 177,          6) /* GemCount */
     , (2151534662, 178,         38) /* GemType */
     , (2151534662, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534662,   1, False) /* Stuck */
     , (2151534662,  11, True ) /* IgnoreCollisions */
     , (2151534662,  13, True ) /* Ethereal */
     , (2151534662,  14, True ) /* GravityStatus */
     , (2151534662,  19, True ) /* Attackable */
     , (2151534662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534662,   5, -0.06666666666666667) /* ManaRate */
     , (2151534662,  29,    1.15) /* WeaponDefense */
     , (2151534662,  39, 0.6000000238418579) /* DefaultScale */
     , (2151534662, 144,    0.08) /* ManaConversionMod */
     , (2151534662, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534662,   1, 'Orb') /* Name */
     , (2151534662,  16, 'Orb of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534662,   1,   33554669) /* Setup */
     , (2151534662,   3,  536870932) /* SoundTable */
     , (2151534662,   6,   67111919) /* PaletteBase */
     , (2151534662,   8,  100668722) /* Icon */
     , (2151534662,  22,  872415275) /* PhysicsEffectTable */
     , (2151534662,  28,       2060) /* Spell - EnduranceOther7 */
     , (2151534662, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534662,   1, 1343400528) /* Owner */
     , (2151534662,   2, 1343400528) /* Container */
     , (2151534662, 8000, 2151534662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534662,  1426,      2) 
     , (2151534662,  2060,      2) 
     , (2151534662,  2525,      2) 
     , (2151534662,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534662, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534662, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534662, 0, 16778862, 0);
