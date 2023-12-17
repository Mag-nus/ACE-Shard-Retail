INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969562, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969562,   1,          8) /* ItemType - Jewelry */
     , (2147969562,   5,         30) /* EncumbranceVal */
     , (2147969562,   9,     786432) /* ValidLocations - FingerWear */
     , (2147969562,  16,          1) /* ItemUseable - No */
     , (2147969562,  18,          1) /* UiEffects - Magical */
     , (2147969562,  19,      18906) /* Value */
     , (2147969562,  65,        101) /* Placement - Resting */
     , (2147969562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969562, 105,          8) /* ItemWorkmanship */
     , (2147969562, 106,        370) /* ItemSpellcraft */
     , (2147969562, 107,       2098) /* ItemCurMana */
     , (2147969562, 108,       2134) /* ItemMaxMana */
     , (2147969562, 109,        419) /* ItemDifficulty */
     , (2147969562, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969562, 115,          0) /* ItemSkillLevelLimit */
     , (2147969562, 131,         21) /* MaterialType - Emerald */
     , (2147969562, 158,          7) /* WieldRequirements - Level */
     , (2147969562, 159,          1) /* WieldSkillType - Axe */
     , (2147969562, 160,        180) /* WieldDifficulty */
     , (2147969562, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147969562, 177,          1) /* GemCount */
     , (2147969562, 178,         38) /* GemType */
     , (2147969562, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969562,   1, False) /* Stuck */
     , (2147969562,  11, True ) /* IgnoreCollisions */
     , (2147969562,  13, True ) /* Ethereal */
     , (2147969562,  14, True ) /* GravityStatus */
     , (2147969562,  19, True ) /* Attackable */
     , (2147969562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969562,   5, -0.06666666666666667) /* ManaRate */
     , (2147969562,  39,     0.5) /* DefaultScale */
     , (2147969562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969562,   1, 'Ring') /* Name */
     , (2147969562,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969562,   1,   33554690) /* Setup */
     , (2147969562,   3,  536870932) /* SoundTable */
     , (2147969562,   6,   67111919) /* PaletteBase */
     , (2147969562,   8,  100668565) /* Icon */
     , (2147969562,  22,  872415275) /* PhysicsEffectTable */
     , (2147969562, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147969562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969562,   1, 2147969546) /* Owner */
     , (2147969562,   2, 2147969546) /* Container */
     , (2147969562, 8000, 2147969562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969562,  2529,      2) 
     , (2147969562,  4291,      2) 
     , (2147969562,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969562, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969562, 0, 83889679, 83889679, 0)
     , (2147969562, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969562, 0, 16778345, 0);
