INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204632, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204632,   1,          8) /* ItemType - Jewelry */
     , (2401204632,   5,         15) /* EncumbranceVal */
     , (2401204632,   9,     786432) /* ValidLocations - FingerWear */
     , (2401204632,  16,          1) /* ItemUseable - No */
     , (2401204632,  18,          1) /* UiEffects - Magical */
     , (2401204632,  19,       9322) /* Value */
     , (2401204632,  65,        101) /* Placement - Resting */
     , (2401204632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204632, 105,          8) /* ItemWorkmanship */
     , (2401204632, 106,        370) /* ItemSpellcraft */
     , (2401204632, 107,       1849) /* ItemCurMana */
     , (2401204632, 108,       1849) /* ItemMaxMana */
     , (2401204632, 109,        380) /* ItemDifficulty */
     , (2401204632, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204632, 115,          0) /* ItemSkillLevelLimit */
     , (2401204632, 131,         60) /* MaterialType - Gold */
     , (2401204632, 158,          7) /* WieldRequirements - Level */
     , (2401204632, 159,          1) /* WieldSkillType - Axe */
     , (2401204632, 160,        150) /* WieldDifficulty */
     , (2401204632, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401204632, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204632,   1, False) /* Stuck */
     , (2401204632,  11, True ) /* IgnoreCollisions */
     , (2401204632,  13, True ) /* Ethereal */
     , (2401204632,  14, True ) /* GravityStatus */
     , (2401204632,  19, True ) /* Attackable */
     , (2401204632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204632,   5, -0.06666666666666667) /* ManaRate */
     , (2401204632,  39,     0.5) /* DefaultScale */
     , (2401204632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204632,   1, 'Ring') /* Name */
     , (2401204632,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204632,   1,   33554691) /* Setup */
     , (2401204632,   3,  536870932) /* SoundTable */
     , (2401204632,   6,   67111919) /* PaletteBase */
     , (2401204632,   8,  100668662) /* Icon */
     , (2401204632,  22,  872415275) /* PhysicsEffectTable */
     , (2401204632, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2401204632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204632,   1, 1343182235) /* Owner */
     , (2401204632,   2, 1343182235) /* Container */
     , (2401204632, 8000, 2401204632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204632,  2610,      2) 
     , (2401204632,  4462,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204632, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204632, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204632, 0, 16778344, 0);
