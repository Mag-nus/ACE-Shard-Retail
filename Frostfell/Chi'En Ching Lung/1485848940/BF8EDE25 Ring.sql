INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811237, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811237,   1,          8) /* ItemType - Jewelry */
     , (3213811237,   5,         30) /* EncumbranceVal */
     , (3213811237,   9,     786432) /* ValidLocations - FingerWear */
     , (3213811237,  16,          1) /* ItemUseable - No */
     , (3213811237,  18,          1) /* UiEffects - Magical */
     , (3213811237,  19,      35583) /* Value */
     , (3213811237,  65,        101) /* Placement - Resting */
     , (3213811237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811237, 105,          9) /* ItemWorkmanship */
     , (3213811237, 106,        370) /* ItemSpellcraft */
     , (3213811237, 107,       1965) /* ItemCurMana */
     , (3213811237, 108,       1965) /* ItemMaxMana */
     , (3213811237, 109,        403) /* ItemDifficulty */
     , (3213811237, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811237, 115,          0) /* ItemSkillLevelLimit */
     , (3213811237, 131,         39) /* MaterialType - Sapphire */
     , (3213811237, 158,          7) /* WieldRequirements - Level */
     , (3213811237, 159,          1) /* WieldSkillType - Axe */
     , (3213811237, 160,        150) /* WieldDifficulty */
     , (3213811237, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3213811237, 177,          1) /* GemCount */
     , (3213811237, 178,         22) /* GemType */
     , (3213811237, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811237,   1, False) /* Stuck */
     , (3213811237,  11, True ) /* IgnoreCollisions */
     , (3213811237,  13, True ) /* Ethereal */
     , (3213811237,  14, True ) /* GravityStatus */
     , (3213811237,  19, True ) /* Attackable */
     , (3213811237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811237,   5, -0.06666666666666667) /* ManaRate */
     , (3213811237,  39,     0.5) /* DefaultScale */
     , (3213811237, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811237,   1, 'Ring') /* Name */
     , (3213811237,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811237,   1,   33554690) /* Setup */
     , (3213811237,   3,  536870932) /* SoundTable */
     , (3213811237,   6,   67111919) /* PaletteBase */
     , (3213811237,   8,  100668562) /* Icon */
     , (3213811237,  22,  872415275) /* PhysicsEffectTable */
     , (3213811237, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3213811237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811237,   1, 1342736276) /* Owner */
     , (3213811237,   2, 1342736276) /* Container */
     , (3213811237, 8000, 3213811237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811237,  4468,      2) 
     , (3213811237,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811237, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811237, 0, 83889679, 83889679, 0)
     , (3213811237, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811237, 0, 16778345, 0);
