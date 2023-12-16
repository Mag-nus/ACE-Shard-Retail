INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495937, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495937,   1,      32768) /* ItemType - Caster */
     , (2164495937,   5,         50) /* EncumbranceVal */
     , (2164495937,   9,   16777216) /* ValidLocations - Held */
     , (2164495937,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495937,  18,          1) /* UiEffects - Magical */
     , (2164495937,  19,      13975) /* Value */
     , (2164495937,  65,        101) /* Placement - Resting */
     , (2164495937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495937,  94,         16) /* TargetType - Creature */
     , (2164495937, 105,          7) /* ItemWorkmanship */
     , (2164495937, 106,        323) /* ItemSpellcraft */
     , (2164495937, 107,       2001) /* ItemCurMana */
     , (2164495937, 108,       2001) /* ItemMaxMana */
     , (2164495937, 109,        347) /* ItemDifficulty */
     , (2164495937, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495937, 115,          0) /* ItemSkillLevelLimit */
     , (2164495937, 131,         34) /* MaterialType - Peridot */
     , (2164495937, 151,          2) /* HookType - Wall */
     , (2164495937, 172,          5) /* AppraisalLongDescDecoration */
     , (2164495937, 177,          2) /* GemCount */
     , (2164495937, 178,         47) /* GemType */
     , (2164495937, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495937,   1, False) /* Stuck */
     , (2164495937,  11, True ) /* IgnoreCollisions */
     , (2164495937,  13, True ) /* Ethereal */
     , (2164495937,  14, True ) /* GravityStatus */
     , (2164495937,  19, True ) /* Attackable */
     , (2164495937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495937,   5, -0.05555555555555555) /* ManaRate */
     , (2164495937,  29,    1.12) /* WeaponDefense */
     , (2164495937, 144,    0.06) /* ManaConversionMod */
     , (2164495937, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495937,   1, 'Sceptre') /* Name */
     , (2164495937,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495937,   1,   33554704) /* Setup */
     , (2164495937,   3,  536870932) /* SoundTable */
     , (2164495937,   6,   67111919) /* PaletteBase */
     , (2164495937,   8,  100668801) /* Icon */
     , (2164495937,  22,  872415275) /* PhysicsEffectTable */
     , (2164495937,  28,         74) /* Spell - FrostBolt6 */
     , (2164495937, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495937,   1, 1343340495) /* Owner */
     , (2164495937,   2, 1343340495) /* Container */
     , (2164495937, 8000, 2164495937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495937,    74,      2) 
     , (2164495937,  1480,      2) 
     , (2164495937,  2323,      2) 
     , (2164495937,  2576,      2) 
     , (2164495937,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495937, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495937, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495937, 0, 16778510, 0);
