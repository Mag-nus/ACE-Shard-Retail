INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350120700, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350120700,   1,          8) /* ItemType - Jewelry */
     , (3350120700,   5,         30) /* EncumbranceVal */
     , (3350120700,   9,     786432) /* ValidLocations - FingerWear */
     , (3350120700,  16,          1) /* ItemUseable - No */
     , (3350120700,  18,          1) /* UiEffects - Magical */
     , (3350120700,  19,       6746) /* Value */
     , (3350120700,  65,        101) /* Placement - Resting */
     , (3350120700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350120700, 105,          6) /* ItemWorkmanship */
     , (3350120700, 106,        277) /* ItemSpellcraft */
     , (3350120700, 107,       1852) /* ItemCurMana */
     , (3350120700, 108,       1852) /* ItemMaxMana */
     , (3350120700, 109,        321) /* ItemDifficulty */
     , (3350120700, 110,          0) /* ItemAllegianceRankLimit */
     , (3350120700, 115,          0) /* ItemSkillLevelLimit */
     , (3350120700, 131,         64) /* MaterialType - Steel */
     , (3350120700, 158,          7) /* WieldRequirements - Level */
     , (3350120700, 159,          1) /* WieldSkillType - Axe */
     , (3350120700, 160,        150) /* WieldDifficulty */
     , (3350120700, 172,          5) /* AppraisalLongDescDecoration */
     , (3350120700, 177,          1) /* GemCount */
     , (3350120700, 178,         23) /* GemType */
     , (3350120700, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350120700,   1, False) /* Stuck */
     , (3350120700,  11, True ) /* IgnoreCollisions */
     , (3350120700,  13, True ) /* Ethereal */
     , (3350120700,  14, True ) /* GravityStatus */
     , (3350120700,  19, True ) /* Attackable */
     , (3350120700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350120700,   5, -0.0555555555555556) /* ManaRate */
     , (3350120700,  39,     0.5) /* DefaultScale */
     , (3350120700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350120700,   1, 'Ring') /* Name */
     , (3350120700,   7, 'Epic Piercing Ward, 321 Lore') /* Inscription */
     , (3350120700,   8, 'Aleska') /* ScribeName */
     , (3350120700,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350120700,   1,   33554690) /* Setup */
     , (3350120700,   3,  536870932) /* SoundTable */
     , (3350120700,   6,   67111919) /* PaletteBase */
     , (3350120700,   8,  100668563) /* Icon */
     , (3350120700,  22,  872415275) /* PhysicsEffectTable */
     , (3350120700, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3350120700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350120700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350120700,   1, 1343357115) /* Owner */
     , (3350120700,   2, 1343357115) /* Container */
     , (3350120700, 8000, 3350120700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3350120700,  2059,      2) 
     , (3350120700,  2149,      2) 
     , (3350120700,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350120700, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350120700, 0, 83889679, 83889679, 0)
     , (3350120700, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350120700, 0, 16778345, 0);
