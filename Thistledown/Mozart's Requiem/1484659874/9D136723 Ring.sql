INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635294499, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635294499,   1,          8) /* ItemType - Jewelry */
     , (2635294499,   5,         30) /* EncumbranceVal */
     , (2635294499,   9,     786432) /* ValidLocations - FingerWear */
     , (2635294499,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2635294499,  16,          1) /* ItemUseable - No */
     , (2635294499,  18,          1) /* UiEffects - Magical */
     , (2635294499,  19,       6752) /* Value */
     , (2635294499,  65,        101) /* Placement - Resting */
     , (2635294499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635294499, 105,          8) /* ItemWorkmanship */
     , (2635294499, 106,        274) /* ItemSpellcraft */
     , (2635294499, 107,       1618) /* ItemCurMana */
     , (2635294499, 108,       1618) /* ItemMaxMana */
     , (2635294499, 109,        279) /* ItemDifficulty */
     , (2635294499, 110,          0) /* ItemAllegianceRankLimit */
     , (2635294499, 115,          0) /* ItemSkillLevelLimit */
     , (2635294499, 131,         59) /* MaterialType - Copper */
     , (2635294499, 172,          5) /* AppraisalLongDescDecoration */
     , (2635294499, 177,          1) /* GemCount */
     , (2635294499, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635294499,   1, False) /* Stuck */
     , (2635294499,  11, True ) /* IgnoreCollisions */
     , (2635294499,  13, True ) /* Ethereal */
     , (2635294499,  14, True ) /* GravityStatus */
     , (2635294499,  19, True ) /* Attackable */
     , (2635294499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635294499,   5, -0.05555555555555555) /* ManaRate */
     , (2635294499,  39,     0.5) /* DefaultScale */
     , (2635294499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635294499,   1, 'Ring') /* Name */
     , (2635294499,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635294499,   1,   33554690) /* Setup */
     , (2635294499,   3,  536870932) /* SoundTable */
     , (2635294499,   6,   67111919) /* PaletteBase */
     , (2635294499,   8,  100668571) /* Icon */
     , (2635294499,  22,  872415275) /* PhysicsEffectTable */
     , (2635294499, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2635294499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635294499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635294499,   3, 1342814022) /* Wielder */
     , (2635294499, 8000, 2635294499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635294499,  2081,      2) 
     , (2635294499,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635294499, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635294499, 0, 83889679, 83889679, 0)
     , (2635294499, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635294499, 0, 16778345, 0);
