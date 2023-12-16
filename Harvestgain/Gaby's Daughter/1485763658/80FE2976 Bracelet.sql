INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140406, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140406,   1,          8) /* ItemType - Jewelry */
     , (2164140406,   5,         60) /* EncumbranceVal */
     , (2164140406,   9,     196608) /* ValidLocations - WristWear */
     , (2164140406,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2164140406,  16,          1) /* ItemUseable - No */
     , (2164140406,  18,          1) /* UiEffects - Magical */
     , (2164140406,  19,       9705) /* Value */
     , (2164140406,  65,        101) /* Placement - Resting */
     , (2164140406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140406, 105,          7) /* ItemWorkmanship */
     , (2164140406, 106,        276) /* ItemSpellcraft */
     , (2164140406, 107,       1984) /* ItemCurMana */
     , (2164140406, 108,       1984) /* ItemMaxMana */
     , (2164140406, 109,        290) /* ItemDifficulty */
     , (2164140406, 110,          0) /* ItemAllegianceRankLimit */
     , (2164140406, 115,          0) /* ItemSkillLevelLimit */
     , (2164140406, 131,         63) /* MaterialType - Silver */
     , (2164140406, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164140406, 177,          1) /* GemCount */
     , (2164140406, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140406,   1, False) /* Stuck */
     , (2164140406,  11, True ) /* IgnoreCollisions */
     , (2164140406,  13, True ) /* Ethereal */
     , (2164140406,  14, True ) /* GravityStatus */
     , (2164140406,  19, True ) /* Attackable */
     , (2164140406,  22, True ) /* Inscribable */
     , (2164140406,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140406,   5, -0.05555555555555555) /* ManaRate */
     , (2164140406,  39, 0.6700000166893005) /* DefaultScale */
     , (2164140406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140406,   1, 'Bracelet') /* Name */
     , (2164140406,  16, 'Bracelet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140406,   1,   33554683) /* Setup */
     , (2164140406,   3,  536870932) /* SoundTable */
     , (2164140406,   6,   67111919) /* PaletteBase */
     , (2164140406,   8,  100668623) /* Icon */
     , (2164140406,  22,  872415275) /* PhysicsEffectTable */
     , (2164140406, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164140406, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164140406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140406,   3, 1343090574) /* Wielder */
     , (2164140406, 8000, 2164140406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164140406,  2087,      2) 
     , (2164140406,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164140406, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164140406, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164140406, 0, 16778334, 0);
