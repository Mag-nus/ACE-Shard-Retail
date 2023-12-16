INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968607, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968607,   1,          8) /* ItemType - Jewelry */
     , (3710968607,   5,         30) /* EncumbranceVal */
     , (3710968607,   9,     786432) /* ValidLocations - FingerWear */
     , (3710968607,  16,          1) /* ItemUseable - No */
     , (3710968607,  18,          1) /* UiEffects - Magical */
     , (3710968607,  19,      11536) /* Value */
     , (3710968607,  65,        101) /* Placement - Resting */
     , (3710968607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968607, 105,          8) /* ItemWorkmanship */
     , (3710968607, 106,        370) /* ItemSpellcraft */
     , (3710968607, 107,       2276) /* ItemCurMana */
     , (3710968607, 108,       2276) /* ItemMaxMana */
     , (3710968607, 109,        320) /* ItemDifficulty */
     , (3710968607, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968607, 115,          0) /* ItemSkillLevelLimit */
     , (3710968607, 131,         60) /* MaterialType - Gold */
     , (3710968607, 158,          7) /* WieldRequirements - Level */
     , (3710968607, 159,          1) /* WieldSkillType - Axe */
     , (3710968607, 160,        180) /* WieldDifficulty */
     , (3710968607, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968607, 177,          1) /* GemCount */
     , (3710968607, 178,         23) /* GemType */
     , (3710968607, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968607,   1, False) /* Stuck */
     , (3710968607,  11, True ) /* IgnoreCollisions */
     , (3710968607,  13, True ) /* Ethereal */
     , (3710968607,  14, True ) /* GravityStatus */
     , (3710968607,  19, True ) /* Attackable */
     , (3710968607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968607,   5, -0.06666666666666667) /* ManaRate */
     , (3710968607,  39,     0.5) /* DefaultScale */
     , (3710968607, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968607,   1, 'Ring') /* Name */
     , (3710968607,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968607,   1,   33554690) /* Setup */
     , (3710968607,   3,  536870932) /* SoundTable */
     , (3710968607,   6,   67111919) /* PaletteBase */
     , (3710968607,   8,  100668567) /* Icon */
     , (3710968607,  22,  872415275) /* PhysicsEffectTable */
     , (3710968607, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710968607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968607,   1, 3710968604) /* Owner */
     , (3710968607,   2, 3710968604) /* Container */
     , (3710968607, 8000, 3710968607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968607,  4329,      2) 
     , (3710968607,  6059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968607, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968607, 0, 83889679, 83889679, 0)
     , (3710968607, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968607, 0, 16778345, 0);
