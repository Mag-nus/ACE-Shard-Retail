INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856051193, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856051193,   1,          8) /* ItemType - Jewelry */
     , (2856051193,   5,         30) /* EncumbranceVal */
     , (2856051193,   9,     786432) /* ValidLocations - FingerWear */
     , (2856051193,  16,          1) /* ItemUseable - No */
     , (2856051193,  18,          1) /* UiEffects - Magical */
     , (2856051193,  19,       3844) /* Value */
     , (2856051193,  65,        101) /* Placement - Resting */
     , (2856051193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856051193, 105,          3) /* ItemWorkmanship */
     , (2856051193, 106,        196) /* ItemSpellcraft */
     , (2856051193, 107,       1247) /* ItemCurMana */
     , (2856051193, 108,       1247) /* ItemMaxMana */
     , (2856051193, 109,        215) /* ItemDifficulty */
     , (2856051193, 110,          0) /* ItemAllegianceRankLimit */
     , (2856051193, 115,          0) /* ItemSkillLevelLimit */
     , (2856051193, 131,         63) /* MaterialType - Silver */
     , (2856051193, 172,          7) /* AppraisalLongDescDecoration */
     , (2856051193, 177,          1) /* GemCount */
     , (2856051193, 178,         33) /* GemType */
     , (2856051193, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856051193,   1, False) /* Stuck */
     , (2856051193,  11, True ) /* IgnoreCollisions */
     , (2856051193,  13, True ) /* Ethereal */
     , (2856051193,  14, True ) /* GravityStatus */
     , (2856051193,  19, True ) /* Attackable */
     , (2856051193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856051193,   5,   -0.05) /* ManaRate */
     , (2856051193,  39,     0.5) /* DefaultScale */
     , (2856051193, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856051193,   1, 'Ring') /* Name */
     , (2856051193,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856051193,   1,   33554690) /* Setup */
     , (2856051193,   3,  536870932) /* SoundTable */
     , (2856051193,   6,   67111919) /* PaletteBase */
     , (2856051193,   8,  100668563) /* Icon */
     , (2856051193,  22,  872415275) /* PhysicsEffectTable */
     , (2856051193, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2856051193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856051193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856051193,   1, 2856210835) /* Owner */
     , (2856051193,   2, 2856210835) /* Container */
     , (2856051193, 8000, 2856051193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856051193,  1309,      2) 
     , (2856051193,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856051193, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856051193, 0, 83889679, 83889679, 0)
     , (2856051193, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856051193, 0, 16778345, 0);
