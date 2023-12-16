INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971456, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971456,   1,          8) /* ItemType - Jewelry */
     , (3710971456,   5,         30) /* EncumbranceVal */
     , (3710971456,   9,     786432) /* ValidLocations - FingerWear */
     , (3710971456,  16,          1) /* ItemUseable - No */
     , (3710971456,  18,          1) /* UiEffects - Magical */
     , (3710971456,  19,       8792) /* Value */
     , (3710971456,  65,        101) /* Placement - Resting */
     , (3710971456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971456, 105,          8) /* ItemWorkmanship */
     , (3710971456, 106,        330) /* ItemSpellcraft */
     , (3710971456, 107,       1618) /* ItemCurMana */
     , (3710971456, 108,       1618) /* ItemMaxMana */
     , (3710971456, 109,        375) /* ItemDifficulty */
     , (3710971456, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971456, 115,          0) /* ItemSkillLevelLimit */
     , (3710971456, 131,         60) /* MaterialType - Gold */
     , (3710971456, 158,          7) /* WieldRequirements - Level */
     , (3710971456, 159,          1) /* WieldSkillType - Axe */
     , (3710971456, 160,        180) /* WieldDifficulty */
     , (3710971456, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971456, 177,          1) /* GemCount */
     , (3710971456, 178,         23) /* GemType */
     , (3710971456, 376,          2) /* GearHealingBoost */
     , (3710971456, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971456,   1, False) /* Stuck */
     , (3710971456,  11, True ) /* IgnoreCollisions */
     , (3710971456,  13, True ) /* Ethereal */
     , (3710971456,  14, True ) /* GravityStatus */
     , (3710971456,  19, True ) /* Attackable */
     , (3710971456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971456,   5, -0.05555555555555555) /* ManaRate */
     , (3710971456,  39,     0.5) /* DefaultScale */
     , (3710971456, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971456,   1, 'Ring') /* Name */
     , (3710971456,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971456,   1,   33554690) /* Setup */
     , (3710971456,   3,  536870932) /* SoundTable */
     , (3710971456,   6,   67111919) /* PaletteBase */
     , (3710971456,   8,  100668567) /* Icon */
     , (3710971456,  22,  872415275) /* PhysicsEffectTable */
     , (3710971456, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710971456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971456,   1, 1343291499) /* Owner */
     , (3710971456,   2, 1343291499) /* Container */
     , (3710971456, 8000, 3710971456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971456,  2287,      2) 
     , (3710971456,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971456, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971456, 0, 83889679, 83889679, 0)
     , (3710971456, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971456, 0, 16778345, 0);
