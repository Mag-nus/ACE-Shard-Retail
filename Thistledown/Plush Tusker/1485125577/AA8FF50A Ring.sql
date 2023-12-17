INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561098, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561098,   1,          8) /* ItemType - Jewelry */
     , (2861561098,   5,         30) /* EncumbranceVal */
     , (2861561098,   9,     786432) /* ValidLocations - FingerWear */
     , (2861561098,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2861561098,  16,          1) /* ItemUseable - No */
     , (2861561098,  18,          1) /* UiEffects - Magical */
     , (2861561098,  19,       6132) /* Value */
     , (2861561098,  65,        101) /* Placement - Resting */
     , (2861561098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561098, 105,          4) /* ItemWorkmanship */
     , (2861561098, 106,        200) /* ItemSpellcraft */
     , (2861561098, 107,       1026) /* ItemCurMana */
     , (2861561098, 108,       1360) /* ItemMaxMana */
     , (2861561098, 109,        200) /* ItemDifficulty */
     , (2861561098, 110,          0) /* ItemAllegianceRankLimit */
     , (2861561098, 115,          0) /* ItemSkillLevelLimit */
     , (2861561098, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561098,   1, False) /* Stuck */
     , (2861561098,  11, True ) /* IgnoreCollisions */
     , (2861561098,  13, True ) /* Ethereal */
     , (2861561098,  14, True ) /* GravityStatus */
     , (2861561098,  19, True ) /* Attackable */
     , (2861561098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561098,   5,   -0.05) /* ManaRate */
     , (2861561098,  39,     0.5) /* DefaultScale */
     , (2861561098, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561098,   1, 'Ring') /* Name */
     , (2861561098,   7, 'Focus Self V, diff 200, 1360 mana, 1 per 20 secs, 6132p') /* Inscription */
     , (2861561098,   8, 'Cyndra') /* ScribeName */
     , (2861561098,  16, 'Exquisitely crafted Gold Ring of Focus, set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561098,   1,   33554690) /* Setup */
     , (2861561098,   3,  536870932) /* SoundTable */
     , (2861561098,   6,   67111919) /* PaletteBase */
     , (2861561098,   8,  100668567) /* Icon */
     , (2861561098,  22,  872415275) /* PhysicsEffectTable */
     , (2861561098, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861561098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561098,   3, 1342692375) /* Wielder */
     , (2861561098, 8000, 2861561098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861561098,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561098, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561098, 0, 83889679, 83889679, 0)
     , (2861561098, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561098, 0, 16778345, 0);
