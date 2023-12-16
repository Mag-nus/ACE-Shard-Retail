INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473299, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473299,   1,          8) /* ItemType - Jewelry */
     , (3020473299,   5,         30) /* EncumbranceVal */
     , (3020473299,   9,     786432) /* ValidLocations - FingerWear */
     , (3020473299,  16,          1) /* ItemUseable - No */
     , (3020473299,  18,          1) /* UiEffects - Magical */
     , (3020473299,  19,       7654) /* Value */
     , (3020473299,  65,        101) /* Placement - Resting */
     , (3020473299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473299, 105,          8) /* ItemWorkmanship */
     , (3020473299, 106,        274) /* ItemSpellcraft */
     , (3020473299, 107,       1992) /* ItemCurMana */
     , (3020473299, 108,       1992) /* ItemMaxMana */
     , (3020473299, 109,        328) /* ItemDifficulty */
     , (3020473299, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473299, 115,          0) /* ItemSkillLevelLimit */
     , (3020473299, 131,         33) /* MaterialType - Opal */
     , (3020473299, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020473299, 177,          1) /* GemCount */
     , (3020473299, 178,         50) /* GemType */
     , (3020473299, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473299,   1, False) /* Stuck */
     , (3020473299,  11, True ) /* IgnoreCollisions */
     , (3020473299,  13, True ) /* Ethereal */
     , (3020473299,  14, True ) /* GravityStatus */
     , (3020473299,  19, True ) /* Attackable */
     , (3020473299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473299,   5, -0.05555555555555555) /* ManaRate */
     , (3020473299,  39,     0.5) /* DefaultScale */
     , (3020473299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473299,   1, 'Ring') /* Name */
     , (3020473299,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473299,   1,   33554690) /* Setup */
     , (3020473299,   3,  536870932) /* SoundTable */
     , (3020473299,   6,   67111919) /* PaletteBase */
     , (3020473299,   8,  100668566) /* Icon */
     , (3020473299,  22,  872415275) /* PhysicsEffectTable */
     , (3020473299, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020473299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473299,   1, 3020451768) /* Owner */
     , (3020473299,   2, 3020451768) /* Container */
     , (3020473299, 8000, 3020473299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473299,  1071,      2) 
     , (3020473299,  2516,      2) 
     , (3020473299,  2562,      2) 
     , (3020473299,  2609,      2) 
     , (3020473299,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473299, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473299, 0, 83889679, 83889679, 0)
     , (3020473299, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473299, 0, 16778345, 0);
