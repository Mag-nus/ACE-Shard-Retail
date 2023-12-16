INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170223, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170223,   1,      32768) /* ItemType - Caster */
     , (2166170223,   5,         50) /* EncumbranceVal */
     , (2166170223,   9,   16777216) /* ValidLocations - Held */
     , (2166170223,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166170223,  18,          1) /* UiEffects - Magical */
     , (2166170223,  19,      11351) /* Value */
     , (2166170223,  65,        101) /* Placement - Resting */
     , (2166170223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170223,  94,         16) /* TargetType - Creature */
     , (2166170223, 105,          7) /* ItemWorkmanship */
     , (2166170223, 106,        314) /* ItemSpellcraft */
     , (2166170223, 107,       2501) /* ItemCurMana */
     , (2166170223, 108,       2501) /* ItemMaxMana */
     , (2166170223, 109,        314) /* ItemDifficulty */
     , (2166170223, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170223, 115,          0) /* ItemSkillLevelLimit */
     , (2166170223, 131,         33) /* MaterialType - Opal */
     , (2166170223, 151,          2) /* HookType - Wall */
     , (2166170223, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166170223, 177,          3) /* GemCount */
     , (2166170223, 178,         16) /* GemType */
     , (2166170223, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170223,   1, False) /* Stuck */
     , (2166170223,  11, True ) /* IgnoreCollisions */
     , (2166170223,  13, True ) /* Ethereal */
     , (2166170223,  14, True ) /* GravityStatus */
     , (2166170223,  19, True ) /* Attackable */
     , (2166170223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170223,   5, -0.05555555555555555) /* ManaRate */
     , (2166170223,  29,     1.1) /* WeaponDefense */
     , (2166170223, 144,    0.08) /* ManaConversionMod */
     , (2166170223, 149,   1.025) /* WeaponMissileDefense */
     , (2166170223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170223,   1, 'Wand') /* Name */
     , (2166170223,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170223,   1,   33554812) /* Setup */
     , (2166170223,   3,  536870932) /* SoundTable */
     , (2166170223,   6,   67111919) /* PaletteBase */
     , (2166170223,   8,  100668796) /* Icon */
     , (2166170223,  22,  872415275) /* PhysicsEffectTable */
     , (2166170223,  28,         97) /* Spell - WhirlingBlade6 */
     , (2166170223, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166170223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170223,   1, 1342992105) /* Owner */
     , (2166170223,   2, 1342992105) /* Container */
     , (2166170223, 8000, 2166170223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170223,    97,      2) 
     , (2166170223,  1480,      2) 
     , (2166170223,  2323,      2) 
     , (2166170223,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170223, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170223, 0, 83889679, 83889679, 0)
     , (2166170223, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170223, 0, 16778603, 0);
