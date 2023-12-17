INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531707, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531707,   1,          8) /* ItemType - Jewelry */
     , (2245531707,   5,         30) /* EncumbranceVal */
     , (2245531707,   9,     786432) /* ValidLocations - FingerWear */
     , (2245531707,  16,          1) /* ItemUseable - No */
     , (2245531707,  18,          1) /* UiEffects - Magical */
     , (2245531707,  19,      22350) /* Value */
     , (2245531707,  65,        101) /* Placement - Resting */
     , (2245531707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531707, 105,          9) /* ItemWorkmanship */
     , (2245531707, 106,        255) /* ItemSpellcraft */
     , (2245531707, 107,       1961) /* ItemCurMana */
     , (2245531707, 108,       1984) /* ItemMaxMana */
     , (2245531707, 109,        292) /* ItemDifficulty */
     , (2245531707, 110,          0) /* ItemAllegianceRankLimit */
     , (2245531707, 115,          0) /* ItemSkillLevelLimit */
     , (2245531707, 131,         21) /* MaterialType - Emerald */
     , (2245531707, 158,          7) /* WieldRequirements - Level */
     , (2245531707, 159,          1) /* WieldSkillType - Axe */
     , (2245531707, 160,        180) /* WieldDifficulty */
     , (2245531707, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2245531707, 177,          1) /* GemCount */
     , (2245531707, 178,         38) /* GemType */
     , (2245531707, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531707,   1, False) /* Stuck */
     , (2245531707,  11, True ) /* IgnoreCollisions */
     , (2245531707,  13, True ) /* Ethereal */
     , (2245531707,  14, True ) /* GravityStatus */
     , (2245531707,  19, True ) /* Attackable */
     , (2245531707,  22, True ) /* Inscribable */
     , (2245531707,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531707,   5, -0.05555555555555555) /* ManaRate */
     , (2245531707,  39,     0.5) /* DefaultScale */
     , (2245531707, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531707,   1, 'Ring') /* Name */
     , (2245531707,   7, '.') /* Inscription */
     , (2245531707,   8, 'Mag-one') /* ScribeName */
     , (2245531707,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531707,   1,   33554690) /* Setup */
     , (2245531707,   3,  536870932) /* SoundTable */
     , (2245531707,   6,   67111919) /* PaletteBase */
     , (2245531707,   8,  100668565) /* Icon */
     , (2245531707,  22,  872415275) /* PhysicsEffectTable */
     , (2245531707, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2245531707, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245531707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531707,   1, 2245531681) /* Owner */
     , (2245531707,   2, 2245531681) /* Container */
     , (2245531707, 8000, 2245531707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245531707,  1071,      2) 
     , (2245531707,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245531707, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531707, 0, 83889679, 83889679, 0)
     , (2245531707, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531707, 0, 16778345, 0);
