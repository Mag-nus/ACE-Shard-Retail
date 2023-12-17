INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263435802, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263435802,   1,      32768) /* ItemType - Caster */
     , (2263435802,   5,         50) /* EncumbranceVal */
     , (2263435802,   9,   16777216) /* ValidLocations - Held */
     , (2263435802,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2263435802,  18,          1) /* UiEffects - Magical */
     , (2263435802,  19,      18932) /* Value */
     , (2263435802,  65,        101) /* Placement - Resting */
     , (2263435802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263435802,  94,         16) /* TargetType - Creature */
     , (2263435802, 105,          9) /* ItemWorkmanship */
     , (2263435802, 106,        242) /* ItemSpellcraft */
     , (2263435802, 107,       1598) /* ItemCurMana */
     , (2263435802, 108,       1701) /* ItemMaxMana */
     , (2263435802, 109,        250) /* ItemDifficulty */
     , (2263435802, 110,          0) /* ItemAllegianceRankLimit */
     , (2263435802, 115,          0) /* ItemSkillLevelLimit */
     , (2263435802, 131,         13) /* MaterialType - Aquamarine */
     , (2263435802, 151,          2) /* HookType - Wall */
     , (2263435802, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2263435802, 177,          3) /* GemCount */
     , (2263435802, 178,         20) /* GemType */
     , (2263435802, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263435802,   1, False) /* Stuck */
     , (2263435802,  11, True ) /* IgnoreCollisions */
     , (2263435802,  13, True ) /* Ethereal */
     , (2263435802,  14, True ) /* GravityStatus */
     , (2263435802,  19, True ) /* Attackable */
     , (2263435802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2263435802,   5, -0.05555555555555555) /* ManaRate */
     , (2263435802,  29,    1.09) /* WeaponDefense */
     , (2263435802, 144,     0.1) /* ManaConversionMod */
     , (2263435802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263435802,   1, 'Sceptre') /* Name */
     , (2263435802,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263435802,   1,   33554704) /* Setup */
     , (2263435802,   3,  536870932) /* SoundTable */
     , (2263435802,   6,   67111919) /* PaletteBase */
     , (2263435802,   8,  100668800) /* Icon */
     , (2263435802,  22,  872415275) /* PhysicsEffectTable */
     , (2263435802,  28,         85) /* Spell - FlameBolt6 */
     , (2263435802, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2263435802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263435802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263435802,   1, 2152239967) /* Owner */
     , (2263435802,   2, 2152239967) /* Container */
     , (2263435802, 8000, 2263435802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2263435802,    85,      2) 
     , (2263435802,  1480,      2) 
     , (2263435802,  2616,      2) 
     , (2263435802,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2263435802, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2263435802, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2263435802, 0, 16778510, 0);
