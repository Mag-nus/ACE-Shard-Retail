INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445573, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445573,   1,      32768) /* ItemType - Caster */
     , (2164445573,   5,         50) /* EncumbranceVal */
     , (2164445573,   9,   16777216) /* ValidLocations - Held */
     , (2164445573,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445573,  18,          1) /* UiEffects - Magical */
     , (2164445573,  19,       4480) /* Value */
     , (2164445573,  65,        101) /* Placement - Resting */
     , (2164445573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445573,  94,         16) /* TargetType - Creature */
     , (2164445573, 105,          5) /* ItemWorkmanship */
     , (2164445573, 106,        217) /* ItemSpellcraft */
     , (2164445573, 107,       2023) /* ItemCurMana */
     , (2164445573, 108,       2023) /* ItemMaxMana */
     , (2164445573, 109,        217) /* ItemDifficulty */
     , (2164445573, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445573, 115,          0) /* ItemSkillLevelLimit */
     , (2164445573, 131,         64) /* MaterialType - Steel */
     , (2164445573, 151,          2) /* HookType - Wall */
     , (2164445573, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445573, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445573,   1, False) /* Stuck */
     , (2164445573,  11, True ) /* IgnoreCollisions */
     , (2164445573,  13, True ) /* Ethereal */
     , (2164445573,  14, True ) /* GravityStatus */
     , (2164445573,  19, True ) /* Attackable */
     , (2164445573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445573,   5,   -0.05) /* ManaRate */
     , (2164445573,  29,    1.04) /* WeaponDefense */
     , (2164445573, 144,    0.02) /* ManaConversionMod */
     , (2164445573, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445573,   1, 'Wand') /* Name */
     , (2164445573,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445573,   1,   33554812) /* Setup */
     , (2164445573,   3,  536870932) /* SoundTable */
     , (2164445573,   6,   67111919) /* PaletteBase */
     , (2164445573,   8,  100668793) /* Icon */
     , (2164445573,  22,  872415275) /* PhysicsEffectTable */
     , (2164445573,  28,         95) /* Spell - WhirlingBlade4 */
     , (2164445573, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445573,   1, 2164445560) /* Owner */
     , (2164445573,   2, 2164445560) /* Container */
     , (2164445573, 8000, 2164445573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445573,    95,      2) 
     , (2164445573,   561,      2) 
     , (2164445573,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445573, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445573, 0, 83889679, 83889679, 0)
     , (2164445573, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445573, 0, 16778603, 0);
