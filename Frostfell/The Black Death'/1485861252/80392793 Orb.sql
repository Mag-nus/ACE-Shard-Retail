INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229331, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229331,   1,      32768) /* ItemType - Caster */
     , (2151229331,   5,         50) /* EncumbranceVal */
     , (2151229331,   9,   16777216) /* ValidLocations - Held */
     , (2151229331,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151229331,  18,          1) /* UiEffects - Magical */
     , (2151229331,  19,      28232) /* Value */
     , (2151229331,  65,        101) /* Placement - Resting */
     , (2151229331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229331,  94,         16) /* TargetType - Creature */
     , (2151229331, 105,          8) /* ItemWorkmanship */
     , (2151229331, 106,        370) /* ItemSpellcraft */
     , (2151229331, 107,       8534) /* ItemCurMana */
     , (2151229331, 108,       8534) /* ItemMaxMana */
     , (2151229331, 109,        403) /* ItemDifficulty */
     , (2151229331, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229331, 115,          0) /* ItemSkillLevelLimit */
     , (2151229331, 131,         66) /* MaterialType - Alabaster */
     , (2151229331, 151,          2) /* HookType - Wall */
     , (2151229331, 158,          7) /* WieldRequirements - Level */
     , (2151229331, 159,          1) /* WieldSkillType - Axe */
     , (2151229331, 160,        180) /* WieldDifficulty */
     , (2151229331, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151229331, 177,          8) /* GemCount */
     , (2151229331, 178,         49) /* GemType */
     , (2151229331, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229331,   1, False) /* Stuck */
     , (2151229331,  11, True ) /* IgnoreCollisions */
     , (2151229331,  13, True ) /* Ethereal */
     , (2151229331,  14, True ) /* GravityStatus */
     , (2151229331,  19, True ) /* Attackable */
     , (2151229331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229331,   5, -0.05555555555555555) /* ManaRate */
     , (2151229331,  29,    1.14) /* WeaponDefense */
     , (2151229331,  39, 0.6000000238418579) /* DefaultScale */
     , (2151229331, 144,     0.1) /* ManaConversionMod */
     , (2151229331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229331,   1, 'Orb') /* Name */
     , (2151229331,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229331,   1,   33554669) /* Setup */
     , (2151229331,   3,  536870932) /* SoundTable */
     , (2151229331,   6,   67111919) /* PaletteBase */
     , (2151229331,   8,  100668729) /* Icon */
     , (2151229331,  22,  872415275) /* PhysicsEffectTable */
     , (2151229331,  28,       4314) /* Spell - ManaBoostOther8 */
     , (2151229331, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151229331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229331,   1, 1343234434) /* Owner */
     , (2151229331,   2, 1343234434) /* Container */
     , (2151229331, 8000, 2151229331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229331,  2101,      2) 
     , (2151229331,  2117,      2) 
     , (2151229331,  4227,      2) 
     , (2151229331,  4314,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229331, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229331, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229331, 0, 16778862, 0);
