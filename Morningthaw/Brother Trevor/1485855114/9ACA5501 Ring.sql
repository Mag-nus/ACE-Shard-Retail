INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951297, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951297,   1,          8) /* ItemType - Jewelry */
     , (2596951297,   5,         30) /* EncumbranceVal */
     , (2596951297,   9,     786432) /* ValidLocations - FingerWear */
     , (2596951297,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2596951297,  16,          1) /* ItemUseable - No */
     , (2596951297,  18,          1) /* UiEffects - Magical */
     , (2596951297,  19,       4659) /* Value */
     , (2596951297,  65,        101) /* Placement - Resting */
     , (2596951297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951297, 105,          6) /* ItemWorkmanship */
     , (2596951297, 106,        163) /* ItemSpellcraft */
     , (2596951297, 107,        113) /* ItemCurMana */
     , (2596951297, 108,       1245) /* ItemMaxMana */
     , (2596951297, 109,        163) /* ItemDifficulty */
     , (2596951297, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951297, 115,          0) /* ItemSkillLevelLimit */
     , (2596951297, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951297,   1, False) /* Stuck */
     , (2596951297,  11, True ) /* IgnoreCollisions */
     , (2596951297,  13, True ) /* Ethereal */
     , (2596951297,  14, True ) /* GravityStatus */
     , (2596951297,  19, True ) /* Attackable */
     , (2596951297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951297,   5, -0.0416666679084301) /* ManaRate */
     , (2596951297,  39,     0.5) /* DefaultScale */
     , (2596951297, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951297,   1, 'Ring') /* Name */
     , (2596951297,   7, 'coord IV, diff 163') /* Inscription */
     , (2596951297,   8, 'Cricket') /* ScribeName */
     , (2596951297,  16, 'Nearly flawless Copper Ring of Coordination, set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951297,   1,   33554690) /* Setup */
     , (2596951297,   3,  536870932) /* SoundTable */
     , (2596951297,   6,   67111919) /* PaletteBase */
     , (2596951297,   8,  100668571) /* Icon */
     , (2596951297,  22,  872415275) /* PhysicsEffectTable */
     , (2596951297, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2596951297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951297,   3, 1342547755) /* Wielder */
     , (2596951297, 8000, 2596951297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951297,  1376,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951297, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951297, 0, 83889679, 83889679, 0)
     , (2596951297, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951297, 0, 16778345, 0);
