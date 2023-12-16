INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212168204, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212168204,   1,          8) /* ItemType - Jewelry */
     , (3212168204,   5,         30) /* EncumbranceVal */
     , (3212168204,   9,     786432) /* ValidLocations - FingerWear */
     , (3212168204,  16,          1) /* ItemUseable - No */
     , (3212168204,  18,          1) /* UiEffects - Magical */
     , (3212168204,  19,      22462) /* Value */
     , (3212168204,  65,        101) /* Placement - Resting */
     , (3212168204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212168204, 105,          6) /* ItemWorkmanship */
     , (3212168204, 106,        308) /* ItemSpellcraft */
     , (3212168204, 107,       1416) /* ItemCurMana */
     , (3212168204, 108,       1416) /* ItemMaxMana */
     , (3212168204, 109,        402) /* ItemDifficulty */
     , (3212168204, 110,          0) /* ItemAllegianceRankLimit */
     , (3212168204, 115,          0) /* ItemSkillLevelLimit */
     , (3212168204, 131,         39) /* MaterialType - Sapphire */
     , (3212168204, 158,          7) /* WieldRequirements - Level */
     , (3212168204, 159,          1) /* WieldSkillType - Axe */
     , (3212168204, 160,        180) /* WieldDifficulty */
     , (3212168204, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3212168204, 177,          1) /* GemCount */
     , (3212168204, 178,         26) /* GemType */
     , (3212168204, 379,          1) /* GearMaxHealth */
     , (3212168204, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212168204,   1, False) /* Stuck */
     , (3212168204,  11, True ) /* IgnoreCollisions */
     , (3212168204,  13, True ) /* Ethereal */
     , (3212168204,  14, True ) /* GravityStatus */
     , (3212168204,  19, True ) /* Attackable */
     , (3212168204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212168204,   5, -0.05555555555555555) /* ManaRate */
     , (3212168204,  39,     0.5) /* DefaultScale */
     , (3212168204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212168204,   1, 'Ring') /* Name */
     , (3212168204,  16, 'Ring of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212168204,   1,   33554690) /* Setup */
     , (3212168204,   3,  536870932) /* SoundTable */
     , (3212168204,   6,   67111919) /* PaletteBase */
     , (3212168204,   8,  100668562) /* Icon */
     , (3212168204,  22,  872415275) /* PhysicsEffectTable */
     , (3212168204, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3212168204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212168204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212168204,   1, 2943637248) /* Owner */
     , (3212168204,   2, 2943637248) /* Container */
     , (3212168204, 8000, 3212168204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3212168204,  2087,      2) 
     , (3212168204,  2281,      2) 
     , (3212168204,  2535,      2) 
     , (3212168204,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212168204, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212168204, 0, 83889679, 83889679, 0)
     , (3212168204, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212168204, 0, 16778345, 0);
