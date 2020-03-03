INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204704, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204704,   1,          8) /* ItemType - Jewelry */
     , (2401204704,   5,         30) /* EncumbranceVal */
     , (2401204704,   9,     786432) /* ValidLocations - FingerWear */
     , (2401204704,  16,          1) /* ItemUseable - No */
     , (2401204704,  18,          1) /* UiEffects - Magical */
     , (2401204704,  19,      11654) /* Value */
     , (2401204704,  65,        101) /* Placement - Resting */
     , (2401204704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204704, 105,          8) /* ItemWorkmanship */
     , (2401204704, 106,        370) /* ItemSpellcraft */
     , (2401204704, 107,       1849) /* ItemCurMana */
     , (2401204704, 108,       1849) /* ItemMaxMana */
     , (2401204704, 109,        290) /* ItemDifficulty */
     , (2401204704, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204704, 115,          0) /* ItemSkillLevelLimit */
     , (2401204704, 131,         60) /* MaterialType - Gold */
     , (2401204704, 158,          7) /* WieldRequirements - Level */
     , (2401204704, 159,          1) /* WieldSkillType - Axe */
     , (2401204704, 160,        150) /* WieldDifficulty */
     , (2401204704, 172,          5) /* AppraisalLongDescDecoration */
     , (2401204704, 177,          1) /* GemCount */
     , (2401204704, 178,         16) /* GemType */
     , (2401204704, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204704,   1, False) /* Stuck */
     , (2401204704,  11, True ) /* IgnoreCollisions */
     , (2401204704,  13, True ) /* Ethereal */
     , (2401204704,  14, True ) /* GravityStatus */
     , (2401204704,  19, True ) /* Attackable */
     , (2401204704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204704,   5, -0.0666666666666667) /* ManaRate */
     , (2401204704,  39,     0.5) /* DefaultScale */
     , (2401204704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204704,   1, 'Ring') /* Name */
     , (2401204704,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204704,   1,   33554690) /* Setup */
     , (2401204704,   3,  536870932) /* SoundTable */
     , (2401204704,   6,   67111919) /* PaletteBase */
     , (2401204704,   8,  100668567) /* Icon */
     , (2401204704,  22,  872415275) /* PhysicsEffectTable */
     , (2401204704, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2401204704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204704,   1, 1343182235) /* Owner */
     , (2401204704,   2, 1343182235) /* Container */
     , (2401204704, 8000, 2401204704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204704,  2509,      2) 
     , (2401204704,  4472,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204704, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204704, 0, 83889679, 83889679, 0)
     , (2401204704, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204704, 0, 16778345, 0);
