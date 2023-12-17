INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355099, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355099,   1,          8) /* ItemType - Jewelry */
     , (2966355099,   5,        100) /* EncumbranceVal */
     , (2966355099,   9,      32768) /* ValidLocations - NeckWear */
     , (2966355099,  16,          1) /* ItemUseable - No */
     , (2966355099,  18,          1) /* UiEffects - Magical */
     , (2966355099,  19,       6228) /* Value */
     , (2966355099,  65,        101) /* Placement - Resting */
     , (2966355099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355099, 105,          6) /* ItemWorkmanship */
     , (2966355099, 106,        239) /* ItemSpellcraft */
     , (2966355099, 107,       1634) /* ItemCurMana */
     , (2966355099, 108,       1634) /* ItemMaxMana */
     , (2966355099, 109,        264) /* ItemDifficulty */
     , (2966355099, 110,          0) /* ItemAllegianceRankLimit */
     , (2966355099, 115,          0) /* ItemSkillLevelLimit */
     , (2966355099, 131,         63) /* MaterialType - Silver */
     , (2966355099, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2966355099, 177,          4) /* GemCount */
     , (2966355099, 178,         23) /* GemType */
     , (2966355099, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355099,   1, False) /* Stuck */
     , (2966355099,  11, True ) /* IgnoreCollisions */
     , (2966355099,  13, True ) /* Ethereal */
     , (2966355099,  14, True ) /* GravityStatus */
     , (2966355099,  19, True ) /* Attackable */
     , (2966355099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355099,   5, -0.05555555555555555) /* ManaRate */
     , (2966355099,  39, 0.800000011920929) /* DefaultScale */
     , (2966355099, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355099,   1, 'Amulet') /* Name */
     , (2966355099,  16, 'Amulet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355099,   1,   33554680) /* Setup */
     , (2966355099,   3,  536870932) /* SoundTable */
     , (2966355099,   6,   67111919) /* PaletteBase */
     , (2966355099,   8,  100668603) /* Icon */
     , (2966355099,  22,  872415275) /* PhysicsEffectTable */
     , (2966355099, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2966355099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355099,   1, 2967526559) /* Owner */
     , (2966355099,   2, 2967526559) /* Container */
     , (2966355099, 8000, 2966355099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355099,  1450,      2) 
     , (2966355099,  2609,      2) 
     , (2966355099,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355099, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355099, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355099, 0, 16778348, 0);
