INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425206, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425206,   1,          8) /* ItemType - Jewelry */
     , (2677425206,   5,         30) /* EncumbranceVal */
     , (2677425206,   9,     786432) /* ValidLocations - FingerWear */
     , (2677425206,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2677425206,  16,          1) /* ItemUseable - No */
     , (2677425206,  18,          1) /* UiEffects - Magical */
     , (2677425206,  19,       7296) /* Value */
     , (2677425206,  65,        101) /* Placement - Resting */
     , (2677425206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425206, 105,          7) /* ItemWorkmanship */
     , (2677425206, 106,        296) /* ItemSpellcraft */
     , (2677425206, 107,       1867) /* ItemCurMana */
     , (2677425206, 108,       1867) /* ItemMaxMana */
     , (2677425206, 109,        247) /* ItemDifficulty */
     , (2677425206, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425206, 115,          0) /* ItemSkillLevelLimit */
     , (2677425206, 131,         34) /* MaterialType - Peridot */
     , (2677425206, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425206, 177,          1) /* GemCount */
     , (2677425206, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425206,   1, False) /* Stuck */
     , (2677425206,  11, True ) /* IgnoreCollisions */
     , (2677425206,  13, True ) /* Ethereal */
     , (2677425206,  14, True ) /* GravityStatus */
     , (2677425206,  19, True ) /* Attackable */
     , (2677425206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425206,   5, -0.05555555555555555) /* ManaRate */
     , (2677425206,  39,     0.5) /* DefaultScale */
     , (2677425206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425206,   1, 'Ring') /* Name */
     , (2677425206,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425206,   1,   33554690) /* Setup */
     , (2677425206,   3,  536870932) /* SoundTable */
     , (2677425206,   6,   67111919) /* PaletteBase */
     , (2677425206,   8,  100668565) /* Icon */
     , (2677425206,  22,  872415275) /* PhysicsEffectTable */
     , (2677425206, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2677425206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425206,   3, 1343309124) /* Wielder */
     , (2677425206, 8000, 2677425206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425206,  1353,      2) 
     , (2677425206,  2281,      2) 
     , (2677425206,  2509,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425206, 0, 83889679, 83889679, 0)
     , (2677425206, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425206, 0, 16778345, 0);
