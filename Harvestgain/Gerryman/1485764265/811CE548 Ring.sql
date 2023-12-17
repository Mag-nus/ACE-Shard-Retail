INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154568, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154568,   1,          8) /* ItemType - Jewelry */
     , (2166154568,   5,         30) /* EncumbranceVal */
     , (2166154568,   9,     786432) /* ValidLocations - FingerWear */
     , (2166154568,  16,          1) /* ItemUseable - No */
     , (2166154568,  18,          1) /* UiEffects - Magical */
     , (2166154568,  19,      16307) /* Value */
     , (2166154568,  65,        101) /* Placement - Resting */
     , (2166154568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154568, 105,          7) /* ItemWorkmanship */
     , (2166154568, 106,        370) /* ItemSpellcraft */
     , (2166154568, 107,       2001) /* ItemCurMana */
     , (2166154568, 108,       2001) /* ItemMaxMana */
     , (2166154568, 109,        385) /* ItemDifficulty */
     , (2166154568, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154568, 115,          0) /* ItemSkillLevelLimit */
     , (2166154568, 131,         41) /* MaterialType - Sunstone */
     , (2166154568, 158,          7) /* WieldRequirements - Level */
     , (2166154568, 159,          1) /* WieldSkillType - Axe */
     , (2166154568, 160,        180) /* WieldDifficulty */
     , (2166154568, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166154568, 177,          1) /* GemCount */
     , (2166154568, 178,         20) /* GemType */
     , (2166154568, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154568,   1, False) /* Stuck */
     , (2166154568,  11, True ) /* IgnoreCollisions */
     , (2166154568,  13, True ) /* Ethereal */
     , (2166154568,  14, True ) /* GravityStatus */
     , (2166154568,  19, True ) /* Attackable */
     , (2166154568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154568,   5, -0.06666666666666667) /* ManaRate */
     , (2166154568,  39,     0.5) /* DefaultScale */
     , (2166154568, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154568,   1, 'Ring') /* Name */
     , (2166154568,  16, 'Ring of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154568,   1,   33554690) /* Setup */
     , (2166154568,   3,  536870932) /* SoundTable */
     , (2166154568,   6,   67111919) /* PaletteBase */
     , (2166154568,   8,  100668564) /* Icon */
     , (2166154568,  22,  872415275) /* PhysicsEffectTable */
     , (2166154568, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166154568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154568,   1, 1343084146) /* Owner */
     , (2166154568,   2, 1343084146) /* Container */
     , (2166154568, 8000, 2166154568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154568,  4566,      2) 
     , (2166154568,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154568, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154568, 0, 83889679, 83889679, 0)
     , (2166154568, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154568, 0, 16778345, 0);
