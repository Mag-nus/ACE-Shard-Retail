INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185909, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185909,   1,          8) /* ItemType - Jewelry */
     , (3709185909,   5,         30) /* EncumbranceVal */
     , (3709185909,   9,     786432) /* ValidLocations - FingerWear */
     , (3709185909,  16,          1) /* ItemUseable - No */
     , (3709185909,  18,          1) /* UiEffects - Magical */
     , (3709185909,  19,       7312) /* Value */
     , (3709185909,  65,        101) /* Placement - Resting */
     , (3709185909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185909, 105,          8) /* ItemWorkmanship */
     , (3709185909, 106,        370) /* ItemSpellcraft */
     , (3709185909, 107,       1849) /* ItemCurMana */
     , (3709185909, 108,       1849) /* ItemMaxMana */
     , (3709185909, 109,        301) /* ItemDifficulty */
     , (3709185909, 110,          0) /* ItemAllegianceRankLimit */
     , (3709185909, 115,          0) /* ItemSkillLevelLimit */
     , (3709185909, 131,         59) /* MaterialType - Copper */
     , (3709185909, 158,          7) /* WieldRequirements - Level */
     , (3709185909, 159,          1) /* WieldSkillType - Axe */
     , (3709185909, 160,        150) /* WieldDifficulty */
     , (3709185909, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709185909, 177,          1) /* GemCount */
     , (3709185909, 178,         33) /* GemType */
     , (3709185909, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185909,   1, False) /* Stuck */
     , (3709185909,  11, True ) /* IgnoreCollisions */
     , (3709185909,  13, True ) /* Ethereal */
     , (3709185909,  14, True ) /* GravityStatus */
     , (3709185909,  19, True ) /* Attackable */
     , (3709185909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709185909,   5, -0.06666666666666667) /* ManaRate */
     , (3709185909,  39,     0.5) /* DefaultScale */
     , (3709185909, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185909,   1, 'Ring') /* Name */
     , (3709185909,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185909,   1,   33554690) /* Setup */
     , (3709185909,   3,  536870932) /* SoundTable */
     , (3709185909,   6,   67111919) /* PaletteBase */
     , (3709185909,   8,  100668571) /* Icon */
     , (3709185909,  22,  872415275) /* PhysicsEffectTable */
     , (3709185909, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3709185909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185909,   1, 3709186584) /* Owner */
     , (3709185909,   2, 3709186584) /* Container */
     , (3709185909, 8000, 3709185909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185909,  4319,      2) 
     , (3709185909,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709185909, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185909, 0, 83889679, 83889679, 0)
     , (3709185909, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185909, 0, 16778345, 0);
