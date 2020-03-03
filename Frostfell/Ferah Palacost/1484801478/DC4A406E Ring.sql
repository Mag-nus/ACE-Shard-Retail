INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853678, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853678,   1,          8) /* ItemType - Jewelry */
     , (3695853678,   5,         30) /* EncumbranceVal */
     , (3695853678,   9,     786432) /* ValidLocations - FingerWear */
     , (3695853678,  16,          1) /* ItemUseable - No */
     , (3695853678,  18,          1) /* UiEffects - Magical */
     , (3695853678,  19,      26800) /* Value */
     , (3695853678,  65,        101) /* Placement - Resting */
     , (3695853678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853678, 105,          8) /* ItemWorkmanship */
     , (3695853678, 106,        370) /* ItemSpellcraft */
     , (3695853678, 107,       1849) /* ItemCurMana */
     , (3695853678, 108,       1849) /* ItemMaxMana */
     , (3695853678, 109,        413) /* ItemDifficulty */
     , (3695853678, 110,          0) /* ItemAllegianceRankLimit */
     , (3695853678, 115,          0) /* ItemSkillLevelLimit */
     , (3695853678, 131,         38) /* MaterialType - Ruby */
     , (3695853678, 158,          7) /* WieldRequirements - Level */
     , (3695853678, 159,          1) /* WieldSkillType - Axe */
     , (3695853678, 160,        180) /* WieldDifficulty */
     , (3695853678, 172,          5) /* AppraisalLongDescDecoration */
     , (3695853678, 177,          1) /* GemCount */
     , (3695853678, 178,         16) /* GemType */
     , (3695853678, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853678,   1, False) /* Stuck */
     , (3695853678,  11, True ) /* IgnoreCollisions */
     , (3695853678,  13, True ) /* Ethereal */
     , (3695853678,  14, True ) /* GravityStatus */
     , (3695853678,  19, True ) /* Attackable */
     , (3695853678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853678,   5, -0.0666666666666667) /* ManaRate */
     , (3695853678,  39,     0.5) /* DefaultScale */
     , (3695853678, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853678,   1, 'Ring') /* Name */
     , (3695853678,  16, 'Ring of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853678,   1,   33554690) /* Setup */
     , (3695853678,   3,  536870932) /* SoundTable */
     , (3695853678,   6,   67111919) /* PaletteBase */
     , (3695853678,   8,  100668564) /* Icon */
     , (3695853678,  22,  872415275) /* PhysicsEffectTable */
     , (3695853678, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3695853678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853678,   1, 1343301091) /* Owner */
     , (3695853678,   2, 1343301091) /* Container */
     , (3695853678, 8000, 3695853678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695853678,  4592,      2) 
     , (3695853678,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853678, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853678, 0, 83889679, 83889679, 0)
     , (3695853678, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853678, 0, 16778345, 0);
