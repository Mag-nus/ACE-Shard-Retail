INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880667337, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880667337,   1,          8) /* ItemType - Jewelry */
     , (2880667337,   5,         30) /* EncumbranceVal */
     , (2880667337,   9,     786432) /* ValidLocations - FingerWear */
     , (2880667337,  16,          1) /* ItemUseable - No */
     , (2880667337,  18,          1) /* UiEffects - Magical */
     , (2880667337,  19,       1021) /* Value */
     , (2880667337,  65,        101) /* Placement - Resting */
     , (2880667337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880667337, 105,          3) /* ItemWorkmanship */
     , (2880667337, 106,         51) /* ItemSpellcraft */
     , (2880667337, 107,          0) /* ItemCurMana */
     , (2880667337, 108,        441) /* ItemMaxMana */
     , (2880667337, 109,         56) /* ItemDifficulty */
     , (2880667337, 110,          0) /* ItemAllegianceRankLimit */
     , (2880667337, 115,          0) /* ItemSkillLevelLimit */
     , (2880667337, 131,         60) /* MaterialType - Gold */
     , (2880667337, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2880667337, 177,          1) /* GemCount */
     , (2880667337, 178,         46) /* GemType */
     , (2880667337, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880667337,   1, False) /* Stuck */
     , (2880667337,  11, True ) /* IgnoreCollisions */
     , (2880667337,  13, True ) /* Ethereal */
     , (2880667337,  14, True ) /* GravityStatus */
     , (2880667337,  19, True ) /* Attackable */
     , (2880667337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880667337,   5,  -0.025) /* ManaRate */
     , (2880667337,  39,     0.5) /* DefaultScale */
     , (2880667337, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880667337,   1, 'Ring') /* Name */
     , (2880667337,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880667337,   1,   33554690) /* Setup */
     , (2880667337,   3,  536870932) /* SoundTable */
     , (2880667337,   6,   67111919) /* PaletteBase */
     , (2880667337,   8,  100668567) /* Icon */
     , (2880667337,  22,  872415275) /* PhysicsEffectTable */
     , (2880667337, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2880667337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880667337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880667337,   1, 1343256006) /* Owner */
     , (2880667337,   2, 1343256006) /* Container */
     , (2880667337, 8000, 2880667337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880667337,   274,      2) 
     , (2880667337,  1134,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880667337, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880667337, 0, 83889679, 83889679, 0)
     , (2880667337, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880667337, 0, 16778345, 0);
