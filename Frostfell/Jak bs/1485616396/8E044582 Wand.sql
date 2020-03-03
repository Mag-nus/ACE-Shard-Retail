INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382644610, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382644610,   1,      32768) /* ItemType - Caster */
     , (2382644610,   5,         50) /* EncumbranceVal */
     , (2382644610,   9,   16777216) /* ValidLocations - Held */
     , (2382644610,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382644610,  18,          1) /* UiEffects - Magical */
     , (2382644610,  19,       1987) /* Value */
     , (2382644610,  65,        101) /* Placement - Resting */
     , (2382644610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382644610,  94,         16) /* TargetType - Creature */
     , (2382644610, 105,          5) /* ItemWorkmanship */
     , (2382644610, 106,        163) /* ItemSpellcraft */
     , (2382644610, 107,        759) /* ItemCurMana */
     , (2382644610, 108,        759) /* ItemMaxMana */
     , (2382644610, 109,        163) /* ItemDifficulty */
     , (2382644610, 110,          0) /* ItemAllegianceRankLimit */
     , (2382644610, 115,          0) /* ItemSkillLevelLimit */
     , (2382644610, 131,         61) /* MaterialType - Iron */
     , (2382644610, 151,          2) /* HookType - Wall */
     , (2382644610, 172,          1) /* AppraisalLongDescDecoration */
     , (2382644610, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382644610,   1, False) /* Stuck */
     , (2382644610,  11, True ) /* IgnoreCollisions */
     , (2382644610,  13, True ) /* Ethereal */
     , (2382644610,  14, True ) /* GravityStatus */
     , (2382644610,  19, True ) /* Attackable */
     , (2382644610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382644610,   5, -0.0333333333333333) /* ManaRate */
     , (2382644610,  29,    1.03) /* WeaponDefense */
     , (2382644610, 144,    0.02) /* ManaConversionMod */
     , (2382644610, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382644610,   1, 'Wand') /* Name */
     , (2382644610,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644610,   1,   33554812) /* Setup */
     , (2382644610,   3,  536870932) /* SoundTable */
     , (2382644610,   6,   67111919) /* PaletteBase */
     , (2382644610,   8,  100668793) /* Icon */
     , (2382644610,  22,  872415275) /* PhysicsEffectTable */
     , (2382644610,  28,         94) /* Spell - WhirlingBlade3 */
     , (2382644610, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382644610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382644610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644610,   1, 1343398896) /* Owner */
     , (2382644610,   2, 1343398896) /* Container */
     , (2382644610, 8000, 2382644610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382644610,    94,      2) 
     , (2382644610,  1478,      2) 
     , (2382644610,  1603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382644610, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382644610, 0, 83889679, 83889679, 0)
     , (2382644610, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382644610, 0, 16778603, 0);
