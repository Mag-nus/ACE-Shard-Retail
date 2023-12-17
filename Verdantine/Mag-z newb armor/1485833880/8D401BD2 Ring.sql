INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788882, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788882,   1,          8) /* ItemType - Jewelry */
     , (2369788882,   5,         30) /* EncumbranceVal */
     , (2369788882,   9,     786432) /* ValidLocations - FingerWear */
     , (2369788882,  16,          1) /* ItemUseable - No */
     , (2369788882,  18,          1) /* UiEffects - Magical */
     , (2369788882,  19,      10115) /* Value */
     , (2369788882,  65,        101) /* Placement - Resting */
     , (2369788882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788882, 105,          8) /* ItemWorkmanship */
     , (2369788882, 106,        251) /* ItemSpellcraft */
     , (2369788882, 107,       1618) /* ItemCurMana */
     , (2369788882, 108,       1618) /* ItemMaxMana */
     , (2369788882, 109,        275) /* ItemDifficulty */
     , (2369788882, 110,          0) /* ItemAllegianceRankLimit */
     , (2369788882, 115,          0) /* ItemSkillLevelLimit */
     , (2369788882, 131,         13) /* MaterialType - Aquamarine */
     , (2369788882, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369788882, 177,          1) /* GemCount */
     , (2369788882, 178,         39) /* GemType */
     , (2369788882, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788882,   1, False) /* Stuck */
     , (2369788882,  11, True ) /* IgnoreCollisions */
     , (2369788882,  13, True ) /* Ethereal */
     , (2369788882,  14, True ) /* GravityStatus */
     , (2369788882,  19, True ) /* Attackable */
     , (2369788882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788882,   5, -0.05555555555555555) /* ManaRate */
     , (2369788882,  39,     0.5) /* DefaultScale */
     , (2369788882, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788882,   1, 'Ring') /* Name */
     , (2369788882,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788882,   1,   33554690) /* Setup */
     , (2369788882,   3,  536870932) /* SoundTable */
     , (2369788882,   6,   67111919) /* PaletteBase */
     , (2369788882,   8,  100668566) /* Icon */
     , (2369788882,  22,  872415275) /* PhysicsEffectTable */
     , (2369788882, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369788882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788882,   1, 1342391462) /* Owner */
     , (2369788882,   2, 1342391462) /* Container */
     , (2369788882, 8000, 2369788882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369788882,   658,      2) 
     , (2369788882,  2524,      2) 
     , (2369788882,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788882, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788882, 0, 83889679, 83889679, 0)
     , (2369788882, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788882, 0, 16778345, 0);
