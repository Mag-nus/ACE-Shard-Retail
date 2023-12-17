INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871012, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871012,   1,          8) /* ItemType - Jewelry */
     , (2368871012,   5,         30) /* EncumbranceVal */
     , (2368871012,   9,     786432) /* ValidLocations - FingerWear */
     , (2368871012,  16,          1) /* ItemUseable - No */
     , (2368871012,  18,          1) /* UiEffects - Magical */
     , (2368871012,  19,       4005) /* Value */
     , (2368871012,  65,        101) /* Placement - Resting */
     , (2368871012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871012, 105,          7) /* ItemWorkmanship */
     , (2368871012, 106,        193) /* ItemSpellcraft */
     , (2368871012, 107,       1901) /* ItemCurMana */
     , (2368871012, 108,       1901) /* ItemMaxMana */
     , (2368871012, 109,        198) /* ItemDifficulty */
     , (2368871012, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871012, 115,          0) /* ItemSkillLevelLimit */
     , (2368871012, 131,         61) /* MaterialType - Iron */
     , (2368871012, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368871012, 177,          1) /* GemCount */
     , (2368871012, 178,         43) /* GemType */
     , (2368871012, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871012,   1, False) /* Stuck */
     , (2368871012,  11, True ) /* IgnoreCollisions */
     , (2368871012,  13, True ) /* Ethereal */
     , (2368871012,  14, True ) /* GravityStatus */
     , (2368871012,  19, True ) /* Attackable */
     , (2368871012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871012,   5,   -0.05) /* ManaRate */
     , (2368871012,  39,     0.5) /* DefaultScale */
     , (2368871012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871012,   1, 'Ring') /* Name */
     , (2368871012,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871012,   1,   33554690) /* Setup */
     , (2368871012,   3,  536870932) /* SoundTable */
     , (2368871012,   6,   67111919) /* PaletteBase */
     , (2368871012,   8,  100668563) /* Icon */
     , (2368871012,  22,  872415275) /* PhysicsEffectTable */
     , (2368871012, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2368871012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871012,   1, 2368871002) /* Owner */
     , (2368871012,   2, 2368871002) /* Container */
     , (2368871012, 8000, 2368871012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871012,  1425,      2) 
     , (2368871012,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871012, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871012, 0, 83889679, 83889679, 0)
     , (2368871012, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871012, 0, 16778345, 0);
