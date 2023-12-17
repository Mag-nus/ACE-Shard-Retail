INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849157, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849157,   1,          8) /* ItemType - Jewelry */
     , (2369849157,   5,         45) /* EncumbranceVal */
     , (2369849157,   9,      32768) /* ValidLocations - NeckWear */
     , (2369849157,  16,          1) /* ItemUseable - No */
     , (2369849157,  18,          1) /* UiEffects - Magical */
     , (2369849157,  19,      18328) /* Value */
     , (2369849157,  65,        101) /* Placement - Resting */
     , (2369849157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849157, 105,          8) /* ItemWorkmanship */
     , (2369849157, 106,        262) /* ItemSpellcraft */
     , (2369849157, 107,       2365) /* ItemCurMana */
     , (2369849157, 108,       2365) /* ItemMaxMana */
     , (2369849157, 109,        280) /* ItemDifficulty */
     , (2369849157, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849157, 115,          0) /* ItemSkillLevelLimit */
     , (2369849157, 131,         60) /* MaterialType - Gold */
     , (2369849157, 158,          7) /* WieldRequirements - Level */
     , (2369849157, 159,          1) /* WieldSkillType - Axe */
     , (2369849157, 160,        150) /* WieldDifficulty */
     , (2369849157, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369849157, 177,          1) /* GemCount */
     , (2369849157, 178,         22) /* GemType */
     , (2369849157, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849157,   1, False) /* Stuck */
     , (2369849157,  11, True ) /* IgnoreCollisions */
     , (2369849157,  13, True ) /* Ethereal */
     , (2369849157,  14, True ) /* GravityStatus */
     , (2369849157,  19, True ) /* Attackable */
     , (2369849157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849157,   5, -0.05555555555555555) /* ManaRate */
     , (2369849157,  39, 0.6700000166893005) /* DefaultScale */
     , (2369849157, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849157,   1, 'Necklace') /* Name */
     , (2369849157,  16, 'Necklace of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849157,   1,   33554689) /* Setup */
     , (2369849157,   3,  536870932) /* SoundTable */
     , (2369849157,   6,   67111919) /* PaletteBase */
     , (2369849157,   8,  100668682) /* Icon */
     , (2369849157,  22,  872415275) /* PhysicsEffectTable */
     , (2369849157, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369849157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849157,   1, 1342391462) /* Owner */
     , (2369849157,   2, 1342391462) /* Container */
     , (2369849157, 8000, 2369849157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849157,   658,      2) 
     , (2369849157,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369849157, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849157, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849157, 0, 16778506, 0);
