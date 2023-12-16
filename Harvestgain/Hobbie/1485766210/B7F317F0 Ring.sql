INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086161904, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086161904,   1,          8) /* ItemType - Jewelry */
     , (3086161904,   5,         30) /* EncumbranceVal */
     , (3086161904,   9,     786432) /* ValidLocations - FingerWear */
     , (3086161904,  16,          1) /* ItemUseable - No */
     , (3086161904,  18,          1) /* UiEffects - Magical */
     , (3086161904,  19,       3768) /* Value */
     , (3086161904,  65,        101) /* Placement - Resting */
     , (3086161904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086161904, 105,          7) /* ItemWorkmanship */
     , (3086161904, 106,        198) /* ItemSpellcraft */
     , (3086161904, 107,       1501) /* ItemCurMana */
     , (3086161904, 108,       1501) /* ItemMaxMana */
     , (3086161904, 109,        216) /* ItemDifficulty */
     , (3086161904, 110,          0) /* ItemAllegianceRankLimit */
     , (3086161904, 115,          0) /* ItemSkillLevelLimit */
     , (3086161904, 131,         58) /* MaterialType - Bronze */
     , (3086161904, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3086161904, 177,          1) /* GemCount */
     , (3086161904, 178,         15) /* GemType */
     , (3086161904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086161904,   1, False) /* Stuck */
     , (3086161904,  11, True ) /* IgnoreCollisions */
     , (3086161904,  13, True ) /* Ethereal */
     , (3086161904,  14, True ) /* GravityStatus */
     , (3086161904,  19, True ) /* Attackable */
     , (3086161904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086161904,   5,   -0.05) /* ManaRate */
     , (3086161904,  39,     0.5) /* DefaultScale */
     , (3086161904, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086161904,   1, 'Ring') /* Name */
     , (3086161904,  16, 'Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086161904,   1,   33554690) /* Setup */
     , (3086161904,   3,  536870932) /* SoundTable */
     , (3086161904,   6,   67111919) /* PaletteBase */
     , (3086161904,   8,  100668571) /* Icon */
     , (3086161904,  22,  872415275) /* PhysicsEffectTable */
     , (3086161904, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3086161904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086161904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086161904,   1, 2149224837) /* Owner */
     , (3086161904,   2, 2149224837) /* Container */
     , (3086161904, 8000, 3086161904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3086161904,   682,      2) 
     , (3086161904,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086161904, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086161904, 0, 83889679, 83889679, 0)
     , (3086161904, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086161904, 0, 16778345, 0);
