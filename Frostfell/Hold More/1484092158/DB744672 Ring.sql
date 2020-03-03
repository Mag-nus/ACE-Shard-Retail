INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681830514, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681830514,   1,          8) /* ItemType - Jewelry */
     , (3681830514,   5,         30) /* EncumbranceVal */
     , (3681830514,   9,     786432) /* ValidLocations - FingerWear */
     , (3681830514,  16,          1) /* ItemUseable - No */
     , (3681830514,  18,          1) /* UiEffects - Magical */
     , (3681830514,  19,       7943) /* Value */
     , (3681830514,  65,        101) /* Placement - Resting */
     , (3681830514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681830514, 105,          5) /* ItemWorkmanship */
     , (3681830514, 106,        370) /* ItemSpellcraft */
     , (3681830514, 107,       2312) /* ItemCurMana */
     , (3681830514, 108,       2312) /* ItemMaxMana */
     , (3681830514, 109,        432) /* ItemDifficulty */
     , (3681830514, 110,          0) /* ItemAllegianceRankLimit */
     , (3681830514, 115,          0) /* ItemSkillLevelLimit */
     , (3681830514, 131,         64) /* MaterialType - Steel */
     , (3681830514, 158,          7) /* WieldRequirements - Level */
     , (3681830514, 159,          1) /* WieldSkillType - Axe */
     , (3681830514, 160,        180) /* WieldDifficulty */
     , (3681830514, 172,          5) /* AppraisalLongDescDecoration */
     , (3681830514, 177,          1) /* GemCount */
     , (3681830514, 178,         22) /* GemType */
     , (3681830514, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681830514,   1, False) /* Stuck */
     , (3681830514,  11, True ) /* IgnoreCollisions */
     , (3681830514,  13, True ) /* Ethereal */
     , (3681830514,  14, True ) /* GravityStatus */
     , (3681830514,  19, True ) /* Attackable */
     , (3681830514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681830514,   5, -0.0666666666666667) /* ManaRate */
     , (3681830514,  39,     0.5) /* DefaultScale */
     , (3681830514, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681830514,   1, 'Ring') /* Name */
     , (3681830514,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681830514,   1,   33554690) /* Setup */
     , (3681830514,   3,  536870932) /* SoundTable */
     , (3681830514,   6,   67111919) /* PaletteBase */
     , (3681830514,   8,  100668563) /* Icon */
     , (3681830514,  22,  872415275) /* PhysicsEffectTable */
     , (3681830514, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3681830514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681830514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681830514,   1, 1343493428) /* Owner */
     , (3681830514,   2, 1343493428) /* Container */
     , (3681830514, 8000, 3681830514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681830514,  2061,      2) 
     , (3681830514,  4542,      2) 
     , (3681830514,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681830514, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681830514, 0, 83889679, 83889679, 0)
     , (3681830514, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681830514, 0, 16778345, 0);
