INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445625, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445625,   1,      32768) /* ItemType - Caster */
     , (2164445625,   5,         50) /* EncumbranceVal */
     , (2164445625,   9,   16777216) /* ValidLocations - Held */
     , (2164445625,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445625,  18,          1) /* UiEffects - Magical */
     , (2164445625,  19,       6627) /* Value */
     , (2164445625,  65,        101) /* Placement - Resting */
     , (2164445625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445625,  94,         16) /* TargetType - Creature */
     , (2164445625, 105,          8) /* ItemWorkmanship */
     , (2164445625, 106,        184) /* ItemSpellcraft */
     , (2164445625, 107,       1931) /* ItemCurMana */
     , (2164445625, 108,       2667) /* ItemMaxMana */
     , (2164445625, 109,        207) /* ItemDifficulty */
     , (2164445625, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445625, 115,          0) /* ItemSkillLevelLimit */
     , (2164445625, 131,         58) /* MaterialType - Bronze */
     , (2164445625, 151,          2) /* HookType - Wall */
     , (2164445625, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445625, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445625,   1, False) /* Stuck */
     , (2164445625,  11, True ) /* IgnoreCollisions */
     , (2164445625,  13, True ) /* Ethereal */
     , (2164445625,  14, True ) /* GravityStatus */
     , (2164445625,  19, True ) /* Attackable */
     , (2164445625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445625,   5,   -0.05) /* ManaRate */
     , (2164445625,  29,    1.09) /* WeaponDefense */
     , (2164445625, 144,    0.05) /* ManaConversionMod */
     , (2164445625, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445625,   1, 'Wand') /* Name */
     , (2164445625,  16, 'Wand of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445625,   1,   33554812) /* Setup */
     , (2164445625,   3,  536870932) /* SoundTable */
     , (2164445625,   6,   67111919) /* PaletteBase */
     , (2164445625,   8,  100668801) /* Icon */
     , (2164445625,  22,  872415275) /* PhysicsEffectTable */
     , (2164445625,  28,         68) /* Spell - ShockWave5 */
     , (2164445625, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445625,   1, 1343226457) /* Owner */
     , (2164445625,   2, 1343226457) /* Container */
     , (2164445625, 8000, 2164445625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445625,    68,      2) 
     , (2164445625,   561,      2) 
     , (2164445625,  1479,      2) 
     , (2164445625,  2516,      2) 
     , (2164445625,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445625, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445625, 0, 83889679, 83889679, 0)
     , (2164445625, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445625, 0, 16778603, 0);
