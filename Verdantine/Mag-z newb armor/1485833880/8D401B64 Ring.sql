INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788772, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788772,   1,          8) /* ItemType - Jewelry */
     , (2369788772,   5,         30) /* EncumbranceVal */
     , (2369788772,   9,     786432) /* ValidLocations - FingerWear */
     , (2369788772,  16,          1) /* ItemUseable - No */
     , (2369788772,  18,          1) /* UiEffects - Magical */
     , (2369788772,  19,      11971) /* Value */
     , (2369788772,  65,        101) /* Placement - Resting */
     , (2369788772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788772, 105,          8) /* ItemWorkmanship */
     , (2369788772, 106,        270) /* ItemSpellcraft */
     , (2369788772, 107,       1992) /* ItemCurMana */
     , (2369788772, 108,       1992) /* ItemMaxMana */
     , (2369788772, 109,        291) /* ItemDifficulty */
     , (2369788772, 110,          0) /* ItemAllegianceRankLimit */
     , (2369788772, 115,          0) /* ItemSkillLevelLimit */
     , (2369788772, 131,         51) /* MaterialType - Ivory */
     , (2369788772, 172,          7) /* AppraisalLongDescDecoration */
     , (2369788772, 177,          1) /* GemCount */
     , (2369788772, 178,         47) /* GemType */
     , (2369788772, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788772,   1, False) /* Stuck */
     , (2369788772,  11, True ) /* IgnoreCollisions */
     , (2369788772,  13, True ) /* Ethereal */
     , (2369788772,  14, True ) /* GravityStatus */
     , (2369788772,  19, True ) /* Attackable */
     , (2369788772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788772,   5, -0.05555555555555555) /* ManaRate */
     , (2369788772,  39,     0.5) /* DefaultScale */
     , (2369788772, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788772,   1, 'Ring') /* Name */
     , (2369788772,  16, 'Ring of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788772,   1,   33554690) /* Setup */
     , (2369788772,   3,  536870932) /* SoundTable */
     , (2369788772,   6,   67111919) /* PaletteBase */
     , (2369788772,   8,  100668569) /* Icon */
     , (2369788772,  22,  872415275) /* PhysicsEffectTable */
     , (2369788772, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369788772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788772,   1, 2369689237) /* Owner */
     , (2369788772,   2, 2369689237) /* Container */
     , (2369788772, 8000, 2369788772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369788772,  1332,      2) 
     , (2369788772,  2567,      2) 
     , (2369788772,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369788772, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788772, 0, 83889679, 83889679, 0)
     , (2369788772, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788772, 0, 16778345, 0);
