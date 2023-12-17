INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164329831, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164329831,   1,          8) /* ItemType - Jewelry */
     , (2164329831,   5,         30) /* EncumbranceVal */
     , (2164329831,   9,     786432) /* ValidLocations - FingerWear */
     , (2164329831,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164329831,  16,          1) /* ItemUseable - No */
     , (2164329831,  18,          1) /* UiEffects - Magical */
     , (2164329831,  19,       4742) /* Value */
     , (2164329831,  65,        101) /* Placement - Resting */
     , (2164329831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164329831, 105,          6) /* ItemWorkmanship */
     , (2164329831, 106,        200) /* ItemSpellcraft */
     , (2164329831, 107,       1867) /* ItemCurMana */
     , (2164329831, 108,       1867) /* ItemMaxMana */
     , (2164329831, 109,        249) /* ItemDifficulty */
     , (2164329831, 110,          0) /* ItemAllegianceRankLimit */
     , (2164329831, 115,          0) /* ItemSkillLevelLimit */
     , (2164329831, 131,         58) /* MaterialType - Bronze */
     , (2164329831, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164329831, 177,          1) /* GemCount */
     , (2164329831, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164329831,   1, False) /* Stuck */
     , (2164329831,  11, True ) /* IgnoreCollisions */
     , (2164329831,  13, True ) /* Ethereal */
     , (2164329831,  14, True ) /* GravityStatus */
     , (2164329831,  19, True ) /* Attackable */
     , (2164329831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164329831,   5,   -0.05) /* ManaRate */
     , (2164329831,  39,     0.5) /* DefaultScale */
     , (2164329831, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164329831,   1, 'Ring') /* Name */
     , (2164329831,  16, 'Ring of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329831,   1,   33554690) /* Setup */
     , (2164329831,   3,  536870932) /* SoundTable */
     , (2164329831,   6,   67111919) /* PaletteBase */
     , (2164329831,   8,  100668571) /* Icon */
     , (2164329831,  22,  872415275) /* PhysicsEffectTable */
     , (2164329831, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164329831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164329831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329831,   3, 1343340495) /* Wielder */
     , (2164329831, 8000, 2164329831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164329831,   778,      2) 
     , (2164329831,  1113,      2) 
     , (2164329831,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164329831, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164329831, 0, 83889679, 83889679, 0)
     , (2164329831, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164329831, 0, 16778345, 0);
