INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445574, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445574,   1,      32768) /* ItemType - Caster */
     , (2164445574,   5,         50) /* EncumbranceVal */
     , (2164445574,   9,   16777216) /* ValidLocations - Held */
     , (2164445574,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445574,  18,          1) /* UiEffects - Magical */
     , (2164445574,  19,       4214) /* Value */
     , (2164445574,  65,        101) /* Placement - Resting */
     , (2164445574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445574,  94,         16) /* TargetType - Creature */
     , (2164445574, 105,          4) /* ItemWorkmanship */
     , (2164445574, 106,        195) /* ItemSpellcraft */
     , (2164445574, 107,       1834) /* ItemCurMana */
     , (2164445574, 108,       1834) /* ItemMaxMana */
     , (2164445574, 109,        146) /* ItemDifficulty */
     , (2164445574, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445574, 115,          0) /* ItemSkillLevelLimit */
     , (2164445574, 131,         59) /* MaterialType - Copper */
     , (2164445574, 151,          2) /* HookType - Wall */
     , (2164445574, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445574, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445574,   1, False) /* Stuck */
     , (2164445574,  11, True ) /* IgnoreCollisions */
     , (2164445574,  13, True ) /* Ethereal */
     , (2164445574,  14, True ) /* GravityStatus */
     , (2164445574,  19, True ) /* Attackable */
     , (2164445574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445574,   5,   -0.05) /* ManaRate */
     , (2164445574,  29,    1.04) /* WeaponDefense */
     , (2164445574, 144,    0.02) /* ManaConversionMod */
     , (2164445574, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445574,   1, 'Wand') /* Name */
     , (2164445574,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445574,   1,   33554812) /* Setup */
     , (2164445574,   3,  536870932) /* SoundTable */
     , (2164445574,   6,   67111919) /* PaletteBase */
     , (2164445574,   8,  100668801) /* Icon */
     , (2164445574,  22,  872415275) /* PhysicsEffectTable */
     , (2164445574,  28,         96) /* Spell - WhirlingBlade5 */
     , (2164445574, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445574,   1, 2164445560) /* Owner */
     , (2164445574,   2, 2164445560) /* Container */
     , (2164445574, 8000, 2164445574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445574,    96,      2) 
     , (2164445574,   633,      2) 
     , (2164445574,  1477,      2) 
     , (2164445574,  3255,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445574, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445574, 0, 83889679, 83889679, 0)
     , (2164445574, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445574, 0, 16778603, 0);
