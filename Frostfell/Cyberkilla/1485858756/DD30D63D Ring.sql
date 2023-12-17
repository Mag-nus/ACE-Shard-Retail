INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965309, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965309,   1,          8) /* ItemType - Jewelry */
     , (3710965309,   5,         30) /* EncumbranceVal */
     , (3710965309,   9,     786432) /* ValidLocations - FingerWear */
     , (3710965309,  16,          1) /* ItemUseable - No */
     , (3710965309,  18,          1) /* UiEffects - Magical */
     , (3710965309,  19,      13034) /* Value */
     , (3710965309,  65,        101) /* Placement - Resting */
     , (3710965309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965309, 105,          7) /* ItemWorkmanship */
     , (3710965309, 106,        370) /* ItemSpellcraft */
     , (3710965309, 107,       2401) /* ItemCurMana */
     , (3710965309, 108,       2401) /* ItemMaxMana */
     , (3710965309, 109,        352) /* ItemDifficulty */
     , (3710965309, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965309, 115,          0) /* ItemSkillLevelLimit */
     , (3710965309, 131,         60) /* MaterialType - Gold */
     , (3710965309, 158,          7) /* WieldRequirements - Level */
     , (3710965309, 159,          1) /* WieldSkillType - Axe */
     , (3710965309, 160,        180) /* WieldDifficulty */
     , (3710965309, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965309, 177,          1) /* GemCount */
     , (3710965309, 178,         39) /* GemType */
     , (3710965309, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965309,   1, False) /* Stuck */
     , (3710965309,  11, True ) /* IgnoreCollisions */
     , (3710965309,  13, True ) /* Ethereal */
     , (3710965309,  14, True ) /* GravityStatus */
     , (3710965309,  19, True ) /* Attackable */
     , (3710965309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965309,   5, -0.06666666666666667) /* ManaRate */
     , (3710965309,  39,     0.5) /* DefaultScale */
     , (3710965309, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965309,   1, 'Ring') /* Name */
     , (3710965309,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965309,   1,   33554690) /* Setup */
     , (3710965309,   3,  536870932) /* SoundTable */
     , (3710965309,   6,   67111919) /* PaletteBase */
     , (3710965309,   8,  100668567) /* Icon */
     , (3710965309,  22,  872415275) /* PhysicsEffectTable */
     , (3710965309, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710965309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965309,   1, 3710965290) /* Owner */
     , (3710965309,   2, 3710965290) /* Container */
     , (3710965309, 8000, 3710965309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965309,  4319,      2) 
     , (3710965309,  4912,      2) 
     , (3710965309,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965309, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965309, 0, 83889679, 83889679, 0)
     , (3710965309, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965309, 0, 16778345, 0);
