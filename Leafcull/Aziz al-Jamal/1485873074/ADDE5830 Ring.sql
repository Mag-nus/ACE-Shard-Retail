INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029936, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029936,   1,          8) /* ItemType - Jewelry */
     , (2917029936,   5,         30) /* EncumbranceVal */
     , (2917029936,   9,     786432) /* ValidLocations - FingerWear */
     , (2917029936,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2917029936,  16,          1) /* ItemUseable - No */
     , (2917029936,  18,          1) /* UiEffects - Magical */
     , (2917029936,  19,       1732) /* Value */
     , (2917029936,  65,        101) /* Placement - Resting */
     , (2917029936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029936, 105,          3) /* ItemWorkmanship */
     , (2917029936, 106,         54) /* ItemSpellcraft */
     , (2917029936, 107,        697) /* ItemCurMana */
     , (2917029936, 108,        697) /* ItemMaxMana */
     , (2917029936, 109,         54) /* ItemDifficulty */
     , (2917029936, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029936, 115,          0) /* ItemSkillLevelLimit */
     , (2917029936, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029936,   1, False) /* Stuck */
     , (2917029936,  11, True ) /* IgnoreCollisions */
     , (2917029936,  13, True ) /* Ethereal */
     , (2917029936,  14, True ) /* GravityStatus */
     , (2917029936,  19, True ) /* Attackable */
     , (2917029936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029936,   5,  -0.025) /* ManaRate */
     , (2917029936,  39,     0.5) /* DefaultScale */
     , (2917029936, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029936,   1, 'Ring') /* Name */
     , (2917029936,  16, 'Finely crafted Ivory Ring of Focus, set with 1 Bloodstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029936,   1,   33554690) /* Setup */
     , (2917029936,   3,  536870932) /* SoundTable */
     , (2917029936,   6,   67111919) /* PaletteBase */
     , (2917029936,   8,  100668569) /* Icon */
     , (2917029936,  22,  872415275) /* PhysicsEffectTable */
     , (2917029936, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2917029936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029936,   3, 1342426987) /* Wielder */
     , (2917029936, 8000, 2917029936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029936,  1422,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029936, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029936, 0, 83889679, 83889679, 0)
     , (2917029936, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029936, 0, 16778345, 0);
