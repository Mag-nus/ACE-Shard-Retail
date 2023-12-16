INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256217, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256217,   1,      32768) /* ItemType - Caster */
     , (2149256217,   5,         50) /* EncumbranceVal */
     , (2149256217,   9,   16777216) /* ValidLocations - Held */
     , (2149256217,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256217,  18,          1) /* UiEffects - Magical */
     , (2149256217,  19,       1098) /* Value */
     , (2149256217,  65,        101) /* Placement - Resting */
     , (2149256217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256217,  94,         16) /* TargetType - Creature */
     , (2149256217, 105,          3) /* ItemWorkmanship */
     , (2149256217, 106,         93) /* ItemSpellcraft */
     , (2149256217, 107,          0) /* ItemCurMana */
     , (2149256217, 108,        367) /* ItemMaxMana */
     , (2149256217, 109,         93) /* ItemDifficulty */
     , (2149256217, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256217, 115,          0) /* ItemSkillLevelLimit */
     , (2149256217, 131,         59) /* MaterialType - Copper */
     , (2149256217, 151,          2) /* HookType - Wall */
     , (2149256217, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149256217, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256217,   1, False) /* Stuck */
     , (2149256217,  11, True ) /* IgnoreCollisions */
     , (2149256217,  13, True ) /* Ethereal */
     , (2149256217,  14, True ) /* GravityStatus */
     , (2149256217,  19, True ) /* Attackable */
     , (2149256217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256217,   5,  -0.025) /* ManaRate */
     , (2149256217,  29,    1.02) /* WeaponDefense */
     , (2149256217, 144,    0.01) /* ManaConversionMod */
     , (2149256217, 149,   1.015) /* WeaponMissileDefense */
     , (2149256217, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256217,   1, 'Wand') /* Name */
     , (2149256217,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256217,   1,   33554812) /* Setup */
     , (2149256217,   3,  536870932) /* SoundTable */
     , (2149256217,   6,   67111919) /* PaletteBase */
     , (2149256217,   8,  100668801) /* Icon */
     , (2149256217,  22,  872415275) /* PhysicsEffectTable */
     , (2149256217,  28,         27) /* Spell - FlameBolt1 */
     , (2149256217, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256217,   1, 2325495884) /* Owner */
     , (2149256217,   2, 2325495884) /* Container */
     , (2149256217, 8000, 2149256217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256217,    27,      2) 
     , (2149256217,  1477,      2) 
     , (2149256217,  1602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256217, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256217, 0, 83889679, 83889679, 0)
     , (2149256217, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256217, 0, 16778603, 0);
