INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200738, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200738,   1,      32768) /* ItemType - Caster */
     , (2166200738,   5,         50) /* EncumbranceVal */
     , (2166200738,   9,   16777216) /* ValidLocations - Held */
     , (2166200738,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200738,  18,          1) /* UiEffects - Magical */
     , (2166200738,  19,      14542) /* Value */
     , (2166200738,  65,        101) /* Placement - Resting */
     , (2166200738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200738,  94,         16) /* TargetType - Creature */
     , (2166200738, 105,          6) /* ItemWorkmanship */
     , (2166200738, 106,        260) /* ItemSpellcraft */
     , (2166200738, 107,       1634) /* ItemCurMana */
     , (2166200738, 108,       1634) /* ItemMaxMana */
     , (2166200738, 109,        260) /* ItemDifficulty */
     , (2166200738, 110,          0) /* ItemAllegianceRankLimit */
     , (2166200738, 115,          0) /* ItemSkillLevelLimit */
     , (2166200738, 131,         21) /* MaterialType - Emerald */
     , (2166200738, 151,          2) /* HookType - Wall */
     , (2166200738, 172,          7) /* AppraisalLongDescDecoration */
     , (2166200738, 177,          3) /* GemCount */
     , (2166200738, 178,         38) /* GemType */
     , (2166200738, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200738,   1, False) /* Stuck */
     , (2166200738,  11, True ) /* IgnoreCollisions */
     , (2166200738,  13, True ) /* Ethereal */
     , (2166200738,  14, True ) /* GravityStatus */
     , (2166200738,  19, True ) /* Attackable */
     , (2166200738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200738,   5, -0.05555555555555555) /* ManaRate */
     , (2166200738,  29,    1.15) /* WeaponDefense */
     , (2166200738, 144,    0.08) /* ManaConversionMod */
     , (2166200738, 149,    1.01) /* WeaponMissileDefense */
     , (2166200738, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200738,   1, 'Wand') /* Name */
     , (2166200738,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200738,   1,   33554812) /* Setup */
     , (2166200738,   3,  536870932) /* SoundTable */
     , (2166200738,   6,   67111919) /* PaletteBase */
     , (2166200738,   8,  100668795) /* Icon */
     , (2166200738,  22,  872415275) /* PhysicsEffectTable */
     , (2166200738,  28,         85) /* Spell - FlameBolt6 */
     , (2166200738, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200738,   1, 1343032565) /* Owner */
     , (2166200738,   2, 1343032565) /* Container */
     , (2166200738, 8000, 2166200738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200738,    85,      2) 
     , (2166200738,   610,      2) 
     , (2166200738,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200738, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200738, 0, 83889679, 83889679, 0)
     , (2166200738, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200738, 0, 16778603, 0);
