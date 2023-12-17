INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369700723, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369700723,   1,          8) /* ItemType - Jewelry */
     , (2369700723,   5,         45) /* EncumbranceVal */
     , (2369700723,   9,      32768) /* ValidLocations - NeckWear */
     , (2369700723,  16,          1) /* ItemUseable - No */
     , (2369700723,  18,          1) /* UiEffects - Magical */
     , (2369700723,  19,      21835) /* Value */
     , (2369700723,  65,        101) /* Placement - Resting */
     , (2369700723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369700723, 105,          9) /* ItemWorkmanship */
     , (2369700723, 106,        327) /* ItemSpellcraft */
     , (2369700723, 107,       1852) /* ItemCurMana */
     , (2369700723, 108,       1852) /* ItemMaxMana */
     , (2369700723, 109,        264) /* ItemDifficulty */
     , (2369700723, 110,          0) /* ItemAllegianceRankLimit */
     , (2369700723, 115,          0) /* ItemSkillLevelLimit */
     , (2369700723, 131,         60) /* MaterialType - Gold */
     , (2369700723, 158,          7) /* WieldRequirements - Level */
     , (2369700723, 159,          1) /* WieldSkillType - Axe */
     , (2369700723, 160,        150) /* WieldDifficulty */
     , (2369700723, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369700723, 177,          4) /* GemCount */
     , (2369700723, 178,         38) /* GemType */
     , (2369700723, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369700723,   1, False) /* Stuck */
     , (2369700723,  11, True ) /* IgnoreCollisions */
     , (2369700723,  13, True ) /* Ethereal */
     , (2369700723,  14, True ) /* GravityStatus */
     , (2369700723,  19, True ) /* Attackable */
     , (2369700723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369700723,   5, -0.05555555555555555) /* ManaRate */
     , (2369700723,  39, 0.6700000166893005) /* DefaultScale */
     , (2369700723, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369700723,   1, 'Necklace') /* Name */
     , (2369700723,  16, 'Necklace of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700723,   1,   33554689) /* Setup */
     , (2369700723,   3,  536870932) /* SoundTable */
     , (2369700723,   6,   67111919) /* PaletteBase */
     , (2369700723,   8,  100668682) /* Icon */
     , (2369700723,  22,  872415275) /* PhysicsEffectTable */
     , (2369700723, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369700723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369700723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700723,   1, 1342391462) /* Owner */
     , (2369700723,   2, 1342391462) /* Container */
     , (2369700723, 8000, 2369700723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369700723,  2195,      2) 
     , (2369700723,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369700723, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369700723, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369700723, 0, 16778506, 0);
