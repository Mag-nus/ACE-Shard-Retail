INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384688, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384688,   1,          8) /* ItemType - Jewelry */
     , (2151384688,   5,         30) /* EncumbranceVal */
     , (2151384688,   9,     786432) /* ValidLocations - FingerWear */
     , (2151384688,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2151384688,  16,          1) /* ItemUseable - No */
     , (2151384688,  18,          1) /* UiEffects - Magical */
     , (2151384688,  19,       8226) /* Value */
     , (2151384688,  65,        101) /* Placement - Resting */
     , (2151384688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384688, 105,          6) /* ItemWorkmanship */
     , (2151384688, 106,        308) /* ItemSpellcraft */
     , (2151384688, 107,       1148) /* ItemCurMana */
     , (2151384688, 108,       1416) /* ItemMaxMana */
     , (2151384688, 109,        382) /* ItemDifficulty */
     , (2151384688, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384688, 115,          0) /* ItemSkillLevelLimit */
     , (2151384688, 131,         63) /* MaterialType - Silver */
     , (2151384688, 158,          7) /* WieldRequirements - Level */
     , (2151384688, 159,          1) /* WieldSkillType - Axe */
     , (2151384688, 160,        180) /* WieldDifficulty */
     , (2151384688, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151384688, 177,          1) /* GemCount */
     , (2151384688, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384688,   1, False) /* Stuck */
     , (2151384688,  11, True ) /* IgnoreCollisions */
     , (2151384688,  13, True ) /* Ethereal */
     , (2151384688,  14, True ) /* GravityStatus */
     , (2151384688,  19, True ) /* Attackable */
     , (2151384688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384688,   5, -0.05555555555555555) /* ManaRate */
     , (2151384688,  39,     0.5) /* DefaultScale */
     , (2151384688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384688,   1, 'Ring') /* Name */
     , (2151384688,  16, 'Ring of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384688,   1,   33554690) /* Setup */
     , (2151384688,   3,  536870932) /* SoundTable */
     , (2151384688,   6,   67111919) /* PaletteBase */
     , (2151384688,   8,  100668563) /* Icon */
     , (2151384688,  22,  872415275) /* PhysicsEffectTable */
     , (2151384688, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151384688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384688,   3, 1343071278) /* Wielder */
     , (2151384688, 8000, 2151384688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384688,  2153,      2) 
     , (2151384688,  4674,      2) 
     , (2151384688,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384688, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384688, 0, 83889679, 83889679, 0)
     , (2151384688, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384688, 0, 16778345, 0);
