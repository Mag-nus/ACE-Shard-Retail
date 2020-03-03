INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705303370, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705303370,   1,          8) /* ItemType - Jewelry */
     , (3705303370,   5,         30) /* EncumbranceVal */
     , (3705303370,   9,     786432) /* ValidLocations - FingerWear */
     , (3705303370,  16,          1) /* ItemUseable - No */
     , (3705303370,  18,          1) /* UiEffects - Magical */
     , (3705303370,  19,       3473) /* Value */
     , (3705303370,  65,        101) /* Placement - Resting */
     , (3705303370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705303370, 105,          5) /* ItemWorkmanship */
     , (3705303370, 106,        202) /* ItemSpellcraft */
     , (3705303370, 107,       1387) /* ItemCurMana */
     , (3705303370, 108,       1387) /* ItemMaxMana */
     , (3705303370, 109,        225) /* ItemDifficulty */
     , (3705303370, 110,          0) /* ItemAllegianceRankLimit */
     , (3705303370, 115,          0) /* ItemSkillLevelLimit */
     , (3705303370, 131,         63) /* MaterialType - Silver */
     , (3705303370, 172,          5) /* AppraisalLongDescDecoration */
     , (3705303370, 177,          1) /* GemCount */
     , (3705303370, 178,         19) /* GemType */
     , (3705303370, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705303370,   1, False) /* Stuck */
     , (3705303370,  11, True ) /* IgnoreCollisions */
     , (3705303370,  13, True ) /* Ethereal */
     , (3705303370,  14, True ) /* GravityStatus */
     , (3705303370,  19, True ) /* Attackable */
     , (3705303370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705303370,   5,   -0.05) /* ManaRate */
     , (3705303370,  39,     0.5) /* DefaultScale */
     , (3705303370, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705303370,   1, 'Ring') /* Name */
     , (3705303370,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705303370,   1,   33554690) /* Setup */
     , (3705303370,   3,  536870932) /* SoundTable */
     , (3705303370,   6,   67111919) /* PaletteBase */
     , (3705303370,   8,  100668563) /* Icon */
     , (3705303370,  22,  872415275) /* PhysicsEffectTable */
     , (3705303370, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3705303370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705303370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705303370,   1, 1342572265) /* Owner */
     , (3705303370,   2, 1342572265) /* Container */
     , (3705303370, 8000, 3705303370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705303370,  1331,      2) 
     , (3705303370,  1449,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705303370, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705303370, 0, 83889679, 83889679, 0)
     , (3705303370, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705303370, 0, 16778345, 0);
