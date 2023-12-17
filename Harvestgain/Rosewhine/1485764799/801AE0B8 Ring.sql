INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245112, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245112,   1,          8) /* ItemType - Jewelry */
     , (2149245112,   5,         30) /* EncumbranceVal */
     , (2149245112,   9,     786432) /* ValidLocations - FingerWear */
     , (2149245112,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149245112,  16,          1) /* ItemUseable - No */
     , (2149245112,  18,          1) /* UiEffects - Magical */
     , (2149245112,  19,       8367) /* Value */
     , (2149245112,  65,        101) /* Placement - Resting */
     , (2149245112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245112, 105,          7) /* ItemWorkmanship */
     , (2149245112, 106,        317) /* ItemSpellcraft */
     , (2149245112, 107,       1634) /* ItemCurMana */
     , (2149245112, 108,       1634) /* ItemMaxMana */
     , (2149245112, 109,        343) /* ItemDifficulty */
     , (2149245112, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245112, 115,          0) /* ItemSkillLevelLimit */
     , (2149245112, 131,         51) /* MaterialType - Ivory */
     , (2149245112, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149245112, 177,          1) /* GemCount */
     , (2149245112, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245112,   1, False) /* Stuck */
     , (2149245112,  11, True ) /* IgnoreCollisions */
     , (2149245112,  13, True ) /* Ethereal */
     , (2149245112,  14, True ) /* GravityStatus */
     , (2149245112,  19, True ) /* Attackable */
     , (2149245112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245112,   5, -0.05555555555555555) /* ManaRate */
     , (2149245112,  39,     0.5) /* DefaultScale */
     , (2149245112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245112,   1, 'Ring') /* Name */
     , (2149245112,  16, 'Ring of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245112,   1,   33554690) /* Setup */
     , (2149245112,   3,  536870932) /* SoundTable */
     , (2149245112,   6,   67111919) /* PaletteBase */
     , (2149245112,   8,  100668569) /* Icon */
     , (2149245112,  22,  872415275) /* PhysicsEffectTable */
     , (2149245112, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149245112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245112,   3, 1343219975) /* Wielder */
     , (2149245112, 8000, 2149245112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245112,  2053,      2) 
     , (2149245112,  2524,      2) 
     , (2149245112,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245112, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245112, 0, 83889679, 83889679, 0)
     , (2149245112, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245112, 0, 16778345, 0);
