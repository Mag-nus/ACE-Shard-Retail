INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369563431, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369563431,   1,          8) /* ItemType - Jewelry */
     , (2369563431,   5,         30) /* EncumbranceVal */
     , (2369563431,   9,     786432) /* ValidLocations - FingerWear */
     , (2369563431,  16,          1) /* ItemUseable - No */
     , (2369563431,  18,          1) /* UiEffects - Magical */
     , (2369563431,  19,      16112) /* Value */
     , (2369563431,  65,        101) /* Placement - Resting */
     , (2369563431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369563431, 105,          7) /* ItemWorkmanship */
     , (2369563431, 106,        228) /* ItemSpellcraft */
     , (2369563431, 107,       1401) /* ItemCurMana */
     , (2369563431, 108,       1401) /* ItemMaxMana */
     , (2369563431, 109,        188) /* ItemDifficulty */
     , (2369563431, 110,          0) /* ItemAllegianceRankLimit */
     , (2369563431, 115,          0) /* ItemSkillLevelLimit */
     , (2369563431, 131,         20) /* MaterialType - Diamond */
     , (2369563431, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369563431, 177,          1) /* GemCount */
     , (2369563431, 178,         49) /* GemType */
     , (2369563431, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369563431,   1, False) /* Stuck */
     , (2369563431,  11, True ) /* IgnoreCollisions */
     , (2369563431,  13, True ) /* Ethereal */
     , (2369563431,  14, True ) /* GravityStatus */
     , (2369563431,  19, True ) /* Attackable */
     , (2369563431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369563431,   5, -0.05555555555555555) /* ManaRate */
     , (2369563431,  39,     0.5) /* DefaultScale */
     , (2369563431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369563431,   1, 'Ring') /* Name */
     , (2369563431,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369563431,   1,   33554690) /* Setup */
     , (2369563431,   3,  536870932) /* SoundTable */
     , (2369563431,   6,   67111919) /* PaletteBase */
     , (2369563431,   8,  100668569) /* Icon */
     , (2369563431,  22,  872415275) /* PhysicsEffectTable */
     , (2369563431, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369563431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369563431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369563431,   1, 2369689237) /* Owner */
     , (2369563431,   2, 2369689237) /* Container */
     , (2369563431, 8000, 2369563431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369563431,  1450,      2) 
     , (2369563431,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369563431, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369563431, 0, 83889679, 83889679, 0)
     , (2369563431, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369563431, 0, 16778345, 0);
