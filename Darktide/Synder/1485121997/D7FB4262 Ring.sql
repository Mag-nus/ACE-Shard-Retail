INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567970, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567970,   1,          8) /* ItemType - Jewelry */
     , (3623567970,   5,         30) /* EncumbranceVal */
     , (3623567970,   9,     786432) /* ValidLocations - FingerWear */
     , (3623567970,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3623567970,  16,          1) /* ItemUseable - No */
     , (3623567970,  18,          1) /* UiEffects - Magical */
     , (3623567970,  19,        857) /* Value */
     , (3623567970,  65,        101) /* Placement - Resting */
     , (3623567970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567970, 105,          3) /* ItemWorkmanship */
     , (3623567970, 106,          1) /* ItemSpellcraft */
     , (3623567970, 107,        110) /* ItemCurMana */
     , (3623567970, 108,        221) /* ItemMaxMana */
     , (3623567970, 109,          1) /* ItemDifficulty */
     , (3623567970, 110,          0) /* ItemAllegianceRankLimit */
     , (3623567970, 115,          0) /* ItemSkillLevelLimit */
     , (3623567970, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567970,   1, False) /* Stuck */
     , (3623567970,  11, True ) /* IgnoreCollisions */
     , (3623567970,  13, True ) /* Ethereal */
     , (3623567970,  14, True ) /* GravityStatus */
     , (3623567970,  19, True ) /* Attackable */
     , (3623567970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567970,   5, -0.0125) /* ManaRate */
     , (3623567970,  39,     0.5) /* DefaultScale */
     , (3623567970, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567970,   1, 'Ring') /* Name */
     , (3623567970,  16, 'Finely crafted Copper Ring of Fealty, set with 1 Carnelian') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567970,   1,   33554690) /* Setup */
     , (3623567970,   3,  536870932) /* SoundTable */
     , (3623567970,   6,   67111919) /* PaletteBase */
     , (3623567970,   8,  100668571) /* Icon */
     , (3623567970,  22,  872415275) /* PhysicsEffectTable */
     , (3623567970, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3623567970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567970,   3, 1342694204) /* Wielder */
     , (3623567970, 8000, 3623567970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623567970,   946,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567970, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567970, 0, 83889679, 83889679, 0)
     , (3623567970, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567970, 0, 16778345, 0);
