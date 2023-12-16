INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206100, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206100,   1,          8) /* ItemType - Jewelry */
     , (2149206100,   5,         30) /* EncumbranceVal */
     , (2149206100,   9,     786432) /* ValidLocations - FingerWear */
     , (2149206100,  16,          1) /* ItemUseable - No */
     , (2149206100,  18,          1) /* UiEffects - Magical */
     , (2149206100,  19,      11340) /* Value */
     , (2149206100,  65,        101) /* Placement - Resting */
     , (2149206100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206100, 105,          8) /* ItemWorkmanship */
     , (2149206100, 106,        370) /* ItemSpellcraft */
     , (2149206100, 107,       1990) /* ItemCurMana */
     , (2149206100, 108,       1992) /* ItemMaxMana */
     , (2149206100, 109,        390) /* ItemDifficulty */
     , (2149206100, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206100, 115,          0) /* ItemSkillLevelLimit */
     , (2149206100, 131,         62) /* MaterialType - Pyreal */
     , (2149206100, 158,          7) /* WieldRequirements - Level */
     , (2149206100, 159,          1) /* WieldSkillType - Axe */
     , (2149206100, 160,        150) /* WieldDifficulty */
     , (2149206100, 172,          5) /* AppraisalLongDescDecoration */
     , (2149206100, 177,          1) /* GemCount */
     , (2149206100, 178,         39) /* GemType */
     , (2149206100, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206100,   1, False) /* Stuck */
     , (2149206100,  11, True ) /* IgnoreCollisions */
     , (2149206100,  13, True ) /* Ethereal */
     , (2149206100,  14, True ) /* GravityStatus */
     , (2149206100,  19, True ) /* Attackable */
     , (2149206100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206100,   5, -0.06666666666666667) /* ManaRate */
     , (2149206100,  39,     0.5) /* DefaultScale */
     , (2149206100, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206100,   1, 'Ring') /* Name */
     , (2149206100,   7, 'min') /* Inscription */
     , (2149206100,   8, 'Ingeborg') /* ScribeName */
     , (2149206100,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206100,   1,   33554690) /* Setup */
     , (2149206100,   3,  536870932) /* SoundTable */
     , (2149206100,   6,   67111919) /* PaletteBase */
     , (2149206100,   8,  100668565) /* Icon */
     , (2149206100,  22,  872415275) /* PhysicsEffectTable */
     , (2149206100, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149206100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206100,   1, 2149225967) /* Owner */
     , (2149206100,   2, 2149225967) /* Container */
     , (2149206100, 8000, 2149206100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206100,  4299,      2) 
     , (2149206100,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206100, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206100, 0, 83889679, 83889679, 0)
     , (2149206100, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206100, 0, 16778345, 0);
