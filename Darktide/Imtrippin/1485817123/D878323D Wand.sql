INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631755837, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631755837,   1,      32768) /* ItemType - Caster */
     , (3631755837,   5,         50) /* EncumbranceVal */
     , (3631755837,   9,   16777216) /* ValidLocations - Held */
     , (3631755837,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3631755837,  18,          1) /* UiEffects - Magical */
     , (3631755837,  19,      16272) /* Value */
     , (3631755837,  65,        101) /* Placement - Resting */
     , (3631755837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631755837,  94,         16) /* TargetType - Creature */
     , (3631755837, 105,          8) /* ItemWorkmanship */
     , (3631755837, 106,        325) /* ItemSpellcraft */
     , (3631755837, 107,       4036) /* ItemCurMana */
     , (3631755837, 108,       4045) /* ItemMaxMana */
     , (3631755837, 109,        334) /* ItemDifficulty */
     , (3631755837, 110,          0) /* ItemAllegianceRankLimit */
     , (3631755837, 115,          0) /* ItemSkillLevelLimit */
     , (3631755837, 131,         51) /* MaterialType - Ivory */
     , (3631755837, 151,          2) /* HookType - Wall */
     , (3631755837, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3631755837, 177,          4) /* GemCount */
     , (3631755837, 178,         34) /* GemType */
     , (3631755837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631755837,   1, False) /* Stuck */
     , (3631755837,  11, True ) /* IgnoreCollisions */
     , (3631755837,  13, True ) /* Ethereal */
     , (3631755837,  14, True ) /* GravityStatus */
     , (3631755837,  19, True ) /* Attackable */
     , (3631755837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631755837,   5, -0.05555555555555555) /* ManaRate */
     , (3631755837,  29, 1.2900000017881394) /* WeaponDefense */
     , (3631755837, 144, 0.13600000381469726) /* ManaConversionMod */
     , (3631755837, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3631755837, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631755837,   1, 'Wand') /* Name */
     , (3631755837,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631755837,   1,   33554812) /* Setup */
     , (3631755837,   3,  536870932) /* SoundTable */
     , (3631755837,   6,   67111919) /* PaletteBase */
     , (3631755837,   8,  100668799) /* Icon */
     , (3631755837,  22,  872415275) /* PhysicsEffectTable */
     , (3631755837,  28,       2136) /* Spell - FrostBolt7 */
     , (3631755837, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3631755837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631755837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631755837,   1, 1344161788) /* Owner */
     , (3631755837,   2, 1344161788) /* Container */
     , (3631755837, 8000, 3631755837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631755837,  1480,      2) 
     , (3631755837,  2091,      2) 
     , (3631755837,  2136,      2) 
     , (3631755837,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631755837, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631755837, 0, 83889679, 83889679, 0)
     , (3631755837, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631755837, 0, 16778603, 0);
