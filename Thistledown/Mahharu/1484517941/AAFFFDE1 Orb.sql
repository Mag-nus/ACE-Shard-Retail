INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903393, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903393,   1,      32768) /* ItemType - Caster */
     , (2868903393,   5,         50) /* EncumbranceVal */
     , (2868903393,   9,   16777216) /* ValidLocations - Held */
     , (2868903393,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903393,  18,          1) /* UiEffects - Magical */
     , (2868903393,  19,      41272) /* Value */
     , (2868903393,  65,        101) /* Placement - Resting */
     , (2868903393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903393,  94,         16) /* TargetType - Creature */
     , (2868903393, 105,          8) /* ItemWorkmanship */
     , (2868903393, 106,        324) /* ItemSpellcraft */
     , (2868903393, 107,       8712) /* ItemCurMana */
     , (2868903393, 108,       8712) /* ItemMaxMana */
     , (2868903393, 109,        331) /* ItemDifficulty */
     , (2868903393, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903393, 115,          0) /* ItemSkillLevelLimit */
     , (2868903393, 131,         69) /* MaterialType - Obsidian */
     , (2868903393, 151,          2) /* HookType - Wall */
     , (2868903393, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903393, 177,          8) /* GemCount */
     , (2868903393, 178,         21) /* GemType */
     , (2868903393, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903393,   1, False) /* Stuck */
     , (2868903393,  11, True ) /* IgnoreCollisions */
     , (2868903393,  13, True ) /* Ethereal */
     , (2868903393,  14, True ) /* GravityStatus */
     , (2868903393,  19, True ) /* Attackable */
     , (2868903393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903393,   5, -0.0555555555555556) /* ManaRate */
     , (2868903393,  29,    1.07) /* WeaponDefense */
     , (2868903393,  39, 0.600000023841858) /* DefaultScale */
     , (2868903393, 144,    0.08) /* ManaConversionMod */
     , (2868903393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903393,   1, 'Orb') /* Name */
     , (2868903393,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903393,   1,   33554669) /* Setup */
     , (2868903393,   3,  536870932) /* SoundTable */
     , (2868903393,   6,   67111928) /* PaletteBase */
     , (2868903393,   8,  100668730) /* Icon */
     , (2868903393,  22,  872415275) /* PhysicsEffectTable */
     , (2868903393,  28,       2232) /* Spell - FealtyOther7 */
     , (2868903393, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903393,   1, 1343169847) /* Owner */
     , (2868903393,   2, 1343169847) /* Container */
     , (2868903393, 8000, 2868903393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903393,   658,      2) 
     , (2868903393,  2117,      2) 
     , (2868903393,  2232,      2) 
     , (2868903393,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903393, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903393, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903393, 0, 16778862, 0);
