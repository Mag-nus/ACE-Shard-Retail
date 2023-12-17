INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369700825, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369700825,   1,          8) /* ItemType - Jewelry */
     , (2369700825,   5,         30) /* EncumbranceVal */
     , (2369700825,   9,     786432) /* ValidLocations - FingerWear */
     , (2369700825,  16,          1) /* ItemUseable - No */
     , (2369700825,  18,          1) /* UiEffects - Magical */
     , (2369700825,  19,       6763) /* Value */
     , (2369700825,  65,        101) /* Placement - Resting */
     , (2369700825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369700825, 105,          9) /* ItemWorkmanship */
     , (2369700825, 106,        279) /* ItemSpellcraft */
     , (2369700825, 107,       2116) /* ItemCurMana */
     , (2369700825, 108,       2116) /* ItemMaxMana */
     , (2369700825, 109,        295) /* ItemDifficulty */
     , (2369700825, 110,          0) /* ItemAllegianceRankLimit */
     , (2369700825, 115,          0) /* ItemSkillLevelLimit */
     , (2369700825, 131,         58) /* MaterialType - Bronze */
     , (2369700825, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369700825, 177,          1) /* GemCount */
     , (2369700825, 178,         39) /* GemType */
     , (2369700825, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369700825,   1, False) /* Stuck */
     , (2369700825,  11, True ) /* IgnoreCollisions */
     , (2369700825,  13, True ) /* Ethereal */
     , (2369700825,  14, True ) /* GravityStatus */
     , (2369700825,  19, True ) /* Attackable */
     , (2369700825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369700825,   5, -0.05555555555555555) /* ManaRate */
     , (2369700825,  39,     0.5) /* DefaultScale */
     , (2369700825, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369700825,   1, 'Ring') /* Name */
     , (2369700825,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700825,   1,   33554690) /* Setup */
     , (2369700825,   3,  536870932) /* SoundTable */
     , (2369700825,   6,   67111919) /* PaletteBase */
     , (2369700825,   8,  100668571) /* Icon */
     , (2369700825,  22,  872415275) /* PhysicsEffectTable */
     , (2369700825, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369700825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369700825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700825,   1, 2369788719) /* Owner */
     , (2369700825,   2, 2369788719) /* Container */
     , (2369700825, 8000, 2369700825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369700825,  2059,      2) 
     , (2369700825,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369700825, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369700825, 0, 83889679, 83889679, 0)
     , (2369700825, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369700825, 0, 16778345, 0);
