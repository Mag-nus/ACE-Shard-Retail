INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357599688, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357599688,   1,          8) /* ItemType - Jewelry */
     , (3357599688,   5,         15) /* EncumbranceVal */
     , (3357599688,   9,     786432) /* ValidLocations - FingerWear */
     , (3357599688,  16,          1) /* ItemUseable - No */
     , (3357599688,  18,          1) /* UiEffects - Magical */
     , (3357599688,  19,       8876) /* Value */
     , (3357599688,  65,        101) /* Placement - Resting */
     , (3357599688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357599688, 105,          9) /* ItemWorkmanship */
     , (3357599688, 106,        288) /* ItemSpellcraft */
     , (3357599688, 107,       1719) /* ItemCurMana */
     , (3357599688, 108,       1719) /* ItemMaxMana */
     , (3357599688, 109,        324) /* ItemDifficulty */
     , (3357599688, 110,          0) /* ItemAllegianceRankLimit */
     , (3357599688, 115,          0) /* ItemSkillLevelLimit */
     , (3357599688, 131,         60) /* MaterialType - Gold */
     , (3357599688, 158,          7) /* WieldRequirements - Level */
     , (3357599688, 159,          1) /* WieldSkillType - Axe */
     , (3357599688, 160,        150) /* WieldDifficulty */
     , (3357599688, 172,          1) /* AppraisalLongDescDecoration */
     , (3357599688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357599688,   1, False) /* Stuck */
     , (3357599688,  11, True ) /* IgnoreCollisions */
     , (3357599688,  13, True ) /* Ethereal */
     , (3357599688,  14, True ) /* GravityStatus */
     , (3357599688,  19, True ) /* Attackable */
     , (3357599688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357599688,   5, -0.0555555555555556) /* ManaRate */
     , (3357599688,  39,     0.5) /* DefaultScale */
     , (3357599688, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357599688,   1, 'Ring') /* Name */
     , (3357599688,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357599688,   1,   33554691) /* Setup */
     , (3357599688,   3,  536870932) /* SoundTable */
     , (3357599688,   6,   67111919) /* PaletteBase */
     , (3357599688,   8,  100668662) /* Icon */
     , (3357599688,  22,  872415275) /* PhysicsEffectTable */
     , (3357599688, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3357599688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357599688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357599688,   1, 1343357547) /* Owner */
     , (3357599688,   2, 1343357547) /* Container */
     , (3357599688, 8000, 3357599688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357599688,  2281,      2) 
     , (3357599688,  2610,      2) 
     , (3357599688,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357599688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357599688, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357599688, 0, 16778344, 0);
