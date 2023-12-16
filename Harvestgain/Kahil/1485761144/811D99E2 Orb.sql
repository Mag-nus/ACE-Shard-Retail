INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200802, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200802,   1,      32768) /* ItemType - Caster */
     , (2166200802,   5,         50) /* EncumbranceVal */
     , (2166200802,   9,   16777216) /* ValidLocations - Held */
     , (2166200802,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200802,  18,          1) /* UiEffects - Magical */
     , (2166200802,  19,      26881) /* Value */
     , (2166200802,  65,        101) /* Placement - Resting */
     , (2166200802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200802,  94,         16) /* TargetType - Creature */
     , (2166200802, 105,          5) /* ItemWorkmanship */
     , (2166200802, 106,        250) /* ItemSpellcraft */
     , (2166200802, 107,       6501) /* ItemCurMana */
     , (2166200802, 108,       6501) /* ItemMaxMana */
     , (2166200802, 109,         63) /* ItemDifficulty */
     , (2166200802, 110,          8) /* ItemAllegianceRankLimit */
     , (2166200802, 115,          0) /* ItemSkillLevelLimit */
     , (2166200802, 131,         51) /* MaterialType - Ivory */
     , (2166200802, 151,          2) /* HookType - Wall */
     , (2166200802, 172,          7) /* AppraisalLongDescDecoration */
     , (2166200802, 177,          8) /* GemCount */
     , (2166200802, 178,         39) /* GemType */
     , (2166200802, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200802,   1, False) /* Stuck */
     , (2166200802,  11, True ) /* IgnoreCollisions */
     , (2166200802,  13, True ) /* Ethereal */
     , (2166200802,  14, True ) /* GravityStatus */
     , (2166200802,  19, True ) /* Attackable */
     , (2166200802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200802,   5, -0.05555555555555555) /* ManaRate */
     , (2166200802,  29,     1.1) /* WeaponDefense */
     , (2166200802,  39, 0.6000000238418579) /* DefaultScale */
     , (2166200802, 144,    0.09) /* ManaConversionMod */
     , (2166200802, 150,    1.02) /* WeaponMagicDefense */
     , (2166200802, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200802,   1, 'Orb') /* Name */
     , (2166200802,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200802,   1,   33554669) /* Setup */
     , (2166200802,   3,  536870932) /* SoundTable */
     , (2166200802,   6,   67111928) /* PaletteBase */
     , (2166200802,   8,  100668729) /* Icon */
     , (2166200802,  22,  872415275) /* PhysicsEffectTable */
     , (2166200802,  28,        164) /* Spell - RegenerationOther6 */
     , (2166200802, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200802,   1, 1343032565) /* Owner */
     , (2166200802,   2, 1343032565) /* Container */
     , (2166200802, 8000, 2166200802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200802,   164,      2) 
     , (2166200802,   634,      2) 
     , (2166200802,  1480,      2) 
     , (2166200802,  1605,      2) 
     , (2166200802,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200802, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200802, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200802, 0, 16778862, 0);
