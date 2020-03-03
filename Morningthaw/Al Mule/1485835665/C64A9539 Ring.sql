INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776633, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776633,   1,          8) /* ItemType - Jewelry */
     , (3326776633,   5,         30) /* EncumbranceVal */
     , (3326776633,   9,     786432) /* ValidLocations - FingerWear */
     , (3326776633,  16,          1) /* ItemUseable - No */
     , (3326776633,  18,          1) /* UiEffects - Magical */
     , (3326776633,  19,      13952) /* Value */
     , (3326776633,  65,        101) /* Placement - Resting */
     , (3326776633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776633, 105,          8) /* ItemWorkmanship */
     , (3326776633, 106,        266) /* ItemSpellcraft */
     , (3326776633, 107,       2241) /* ItemCurMana */
     , (3326776633, 108,       2241) /* ItemMaxMana */
     , (3326776633, 109,        316) /* ItemDifficulty */
     , (3326776633, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776633, 115,          0) /* ItemSkillLevelLimit */
     , (3326776633, 131,         21) /* MaterialType - Emerald */
     , (3326776633, 172,          5) /* AppraisalLongDescDecoration */
     , (3326776633, 177,          1) /* GemCount */
     , (3326776633, 178,         21) /* GemType */
     , (3326776633, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776633,   1, False) /* Stuck */
     , (3326776633,  11, True ) /* IgnoreCollisions */
     , (3326776633,  13, True ) /* Ethereal */
     , (3326776633,  14, True ) /* GravityStatus */
     , (3326776633,  19, True ) /* Attackable */
     , (3326776633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776633,   5, -0.0555555555555556) /* ManaRate */
     , (3326776633,  39,     0.5) /* DefaultScale */
     , (3326776633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776633,   1, 'Ring') /* Name */
     , (3326776633,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776633,   1,   33554690) /* Setup */
     , (3326776633,   3,  536870932) /* SoundTable */
     , (3326776633,   6,   67111919) /* PaletteBase */
     , (3326776633,   8,  100668565) /* Icon */
     , (3326776633,  22,  872415275) /* PhysicsEffectTable */
     , (3326776633, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3326776633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776633,   1, 1342652883) /* Owner */
     , (3326776633,   2, 1342652883) /* Container */
     , (3326776633, 8000, 3326776633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776633,   170,      2) 
     , (3326776633,  1035,      2) 
     , (3326776633,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776633, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776633, 0, 83889679, 83889679, 0)
     , (3326776633, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776633, 0, 16778345, 0);
