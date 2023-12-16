INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445591, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445591,   1,          8) /* ItemType - Jewelry */
     , (2164445591,   5,         30) /* EncumbranceVal */
     , (2164445591,   9,     786432) /* ValidLocations - FingerWear */
     , (2164445591,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164445591,  16,          1) /* ItemUseable - No */
     , (2164445591,  18,          1) /* UiEffects - Magical */
     , (2164445591,  19,      15606) /* Value */
     , (2164445591,  65,        101) /* Placement - Resting */
     , (2164445591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445591, 105,          9) /* ItemWorkmanship */
     , (2164445591, 106,        294) /* ItemSpellcraft */
     , (2164445591, 107,       2116) /* ItemCurMana */
     , (2164445591, 108,       2116) /* ItemMaxMana */
     , (2164445591, 109,        396) /* ItemDifficulty */
     , (2164445591, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445591, 115,          0) /* ItemSkillLevelLimit */
     , (2164445591, 131,         21) /* MaterialType - Emerald */
     , (2164445591, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164445591, 177,          1) /* GemCount */
     , (2164445591, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445591,   1, False) /* Stuck */
     , (2164445591,  11, True ) /* IgnoreCollisions */
     , (2164445591,  13, True ) /* Ethereal */
     , (2164445591,  14, True ) /* GravityStatus */
     , (2164445591,  19, True ) /* Attackable */
     , (2164445591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445591,   5, -0.05555555555555555) /* ManaRate */
     , (2164445591,  39,     0.5) /* DefaultScale */
     , (2164445591, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445591,   1, 'Ring') /* Name */
     , (2164445591,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445591,   1,   33554690) /* Setup */
     , (2164445591,   3,  536870932) /* SoundTable */
     , (2164445591,   6,   67111919) /* PaletteBase */
     , (2164445591,   8,  100668565) /* Icon */
     , (2164445591,  22,  872415275) /* PhysicsEffectTable */
     , (2164445591, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164445591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445591,   3, 1343226457) /* Wielder */
     , (2164445591, 8000, 2164445591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445591,  1035,      2) 
     , (2164445591,  2061,      2) 
     , (2164445591,  2159,      2) 
     , (2164445591,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445591, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445591, 0, 83889679, 83889679, 0)
     , (2164445591, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445591, 0, 16778345, 0);
