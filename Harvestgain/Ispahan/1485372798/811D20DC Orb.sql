INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169820, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169820,   1,      32768) /* ItemType - Caster */
     , (2166169820,   5,         50) /* EncumbranceVal */
     , (2166169820,   9,   16777216) /* ValidLocations - Held */
     , (2166169820,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166169820,  18,          1) /* UiEffects - Magical */
     , (2166169820,  19,      17698) /* Value */
     , (2166169820,  65,        101) /* Placement - Resting */
     , (2166169820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169820,  94,         16) /* TargetType - Creature */
     , (2166169820, 105,          7) /* ItemWorkmanship */
     , (2166169820, 106,        312) /* ItemSpellcraft */
     , (2166169820, 107,       6417) /* ItemCurMana */
     , (2166169820, 108,       6417) /* ItemMaxMana */
     , (2166169820, 109,        312) /* ItemDifficulty */
     , (2166169820, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169820, 115,          0) /* ItemSkillLevelLimit */
     , (2166169820, 131,         13) /* MaterialType - Aquamarine */
     , (2166169820, 151,          2) /* HookType - Wall */
     , (2166169820, 172,          7) /* AppraisalLongDescDecoration */
     , (2166169820, 177,          3) /* GemCount */
     , (2166169820, 178,         34) /* GemType */
     , (2166169820, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169820,   1, False) /* Stuck */
     , (2166169820,  11, True ) /* IgnoreCollisions */
     , (2166169820,  13, True ) /* Ethereal */
     , (2166169820,  14, True ) /* GravityStatus */
     , (2166169820,  19, True ) /* Attackable */
     , (2166169820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169820,   5,   -0.05) /* ManaRate */
     , (2166169820,  29,     1.1) /* WeaponDefense */
     , (2166169820,  39, 0.600000023841858) /* DefaultScale */
     , (2166169820, 144,    0.08) /* ManaConversionMod */
     , (2166169820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169820,   1, 'Orb') /* Name */
     , (2166169820,  16, 'Orb of Mana Boost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169820,   1,   33554669) /* Setup */
     , (2166169820,   3,  536870932) /* SoundTable */
     , (2166169820,   6,   67111928) /* PaletteBase */
     , (2166169820,   8,  100668726) /* Icon */
     , (2166169820,  22,  872415275) /* PhysicsEffectTable */
     , (2166169820,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2166169820, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166169820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169820,   1, 1343074346) /* Owner */
     , (2166169820,   2, 1343074346) /* Container */
     , (2166169820, 8000, 2166169820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169820,   633,      2) 
     , (2166169820,  1480,      2) 
     , (2166169820,  2076,      2) 
     , (2166169820,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169820, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169820, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169820, 0, 16778862, 0);
