INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705693656, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705693656,   1,          8) /* ItemType - Jewelry */
     , (3705693656,   5,         30) /* EncumbranceVal */
     , (3705693656,   9,     786432) /* ValidLocations - FingerWear */
     , (3705693656,  16,          1) /* ItemUseable - No */
     , (3705693656,  18,          1) /* UiEffects - Magical */
     , (3705693656,  19,       9299) /* Value */
     , (3705693656,  65,        101) /* Placement - Resting */
     , (3705693656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705693656, 105,          6) /* ItemWorkmanship */
     , (3705693656, 106,        284) /* ItemSpellcraft */
     , (3705693656, 107,       2178) /* ItemCurMana */
     , (3705693656, 108,       2178) /* ItemMaxMana */
     , (3705693656, 109,        301) /* ItemDifficulty */
     , (3705693656, 110,          0) /* ItemAllegianceRankLimit */
     , (3705693656, 115,          0) /* ItemSkillLevelLimit */
     , (3705693656, 131,         59) /* MaterialType - Copper */
     , (3705693656, 158,          7) /* WieldRequirements - Level */
     , (3705693656, 159,          1) /* WieldSkillType - Axe */
     , (3705693656, 160,        180) /* WieldDifficulty */
     , (3705693656, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3705693656, 177,          1) /* GemCount */
     , (3705693656, 178,         39) /* GemType */
     , (3705693656, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705693656,   1, False) /* Stuck */
     , (3705693656,  11, True ) /* IgnoreCollisions */
     , (3705693656,  13, True ) /* Ethereal */
     , (3705693656,  14, True ) /* GravityStatus */
     , (3705693656,  19, True ) /* Attackable */
     , (3705693656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705693656,   5, -0.05555555555555555) /* ManaRate */
     , (3705693656,  39,     0.5) /* DefaultScale */
     , (3705693656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705693656,   1, 'Ring') /* Name */
     , (3705693656,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705693656,   1,   33554690) /* Setup */
     , (3705693656,   3,  536870932) /* SoundTable */
     , (3705693656,   6,   67111919) /* PaletteBase */
     , (3705693656,   8,  100668571) /* Icon */
     , (3705693656,  22,  872415275) /* PhysicsEffectTable */
     , (3705693656, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3705693656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705693656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705693656,   1, 1342971278) /* Owner */
     , (3705693656,   2, 1342971278) /* Container */
     , (3705693656, 8000, 3705693656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705693656,  2281,      2) 
     , (3705693656,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705693656, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705693656, 0, 83889679, 83889679, 0)
     , (3705693656, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705693656, 0, 16778345, 0);
