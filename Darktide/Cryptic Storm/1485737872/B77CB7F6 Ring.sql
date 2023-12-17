INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078404086, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078404086,   1,          8) /* ItemType - Jewelry */
     , (3078404086,   5,         30) /* EncumbranceVal */
     , (3078404086,   9,     786432) /* ValidLocations - FingerWear */
     , (3078404086,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3078404086,  16,          1) /* ItemUseable - No */
     , (3078404086,  18,          1) /* UiEffects - Magical */
     , (3078404086,  19,       6293) /* Value */
     , (3078404086,  65,        101) /* Placement - Resting */
     , (3078404086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078404086, 105,          4) /* ItemWorkmanship */
     , (3078404086, 106,        243) /* ItemSpellcraft */
     , (3078404086, 107,       1307) /* ItemCurMana */
     , (3078404086, 108,       1307) /* ItemMaxMana */
     , (3078404086, 109,        243) /* ItemDifficulty */
     , (3078404086, 110,          0) /* ItemAllegianceRankLimit */
     , (3078404086, 115,          0) /* ItemSkillLevelLimit */
     , (3078404086, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078404086,   1, False) /* Stuck */
     , (3078404086,  11, True ) /* IgnoreCollisions */
     , (3078404086,  13, True ) /* Ethereal */
     , (3078404086,  14, True ) /* GravityStatus */
     , (3078404086,  19, True ) /* Attackable */
     , (3078404086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078404086,   5, -0.05555555555555555) /* ManaRate */
     , (3078404086,  39,     0.5) /* DefaultScale */
     , (3078404086, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078404086,   1, 'Ring') /* Name */
     , (3078404086,  16, 'Exquisitely crafted Gold Ring of Protection, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078404086,   1,   33554690) /* Setup */
     , (3078404086,   3,  536870932) /* SoundTable */
     , (3078404086,   6,   67111919) /* PaletteBase */
     , (3078404086,   8,  100668567) /* Icon */
     , (3078404086,  22,  872415275) /* PhysicsEffectTable */
     , (3078404086, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3078404086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078404086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078404086,   3, 1343177645) /* Wielder */
     , (3078404086, 8000, 3078404086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3078404086,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078404086, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078404086, 0, 83889679, 83889679, 0)
     , (3078404086, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078404086, 0, 16778345, 0);
