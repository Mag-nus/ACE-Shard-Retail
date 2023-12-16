INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362294788, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362294788,   1,          8) /* ItemType - Jewelry */
     , (3362294788,   5,         30) /* EncumbranceVal */
     , (3362294788,   9,     786432) /* ValidLocations - FingerWear */
     , (3362294788,  16,          1) /* ItemUseable - No */
     , (3362294788,  18,          1) /* UiEffects - Magical */
     , (3362294788,  19,       1341) /* Value */
     , (3362294788,  65,        101) /* Placement - Resting */
     , (3362294788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362294788, 105,          4) /* ItemWorkmanship */
     , (3362294788, 106,         46) /* ItemSpellcraft */
     , (3362294788, 107,        601) /* ItemCurMana */
     , (3362294788, 108,        601) /* ItemMaxMana */
     , (3362294788, 109,         46) /* ItemDifficulty */
     , (3362294788, 110,          0) /* ItemAllegianceRankLimit */
     , (3362294788, 115,          0) /* ItemSkillLevelLimit */
     , (3362294788, 131,         58) /* MaterialType - Bronze */
     , (3362294788, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3362294788, 177,          1) /* GemCount */
     , (3362294788, 178,         30) /* GemType */
     , (3362294788, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362294788,   1, False) /* Stuck */
     , (3362294788,  11, True ) /* IgnoreCollisions */
     , (3362294788,  13, True ) /* Ethereal */
     , (3362294788,  14, True ) /* GravityStatus */
     , (3362294788,  19, True ) /* Attackable */
     , (3362294788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362294788,   5,  -0.025) /* ManaRate */
     , (3362294788,  39,     0.5) /* DefaultScale */
     , (3362294788, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362294788,   1, 'Ring') /* Name */
     , (3362294788,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362294788,   1,   33554690) /* Setup */
     , (3362294788,   3,  536870932) /* SoundTable */
     , (3362294788,   6,   67111919) /* PaletteBase */
     , (3362294788,   8,  100668571) /* Icon */
     , (3362294788,  22,  872415275) /* PhysicsEffectTable */
     , (3362294788, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3362294788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362294788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362294788,   1, 1343357091) /* Owner */
     , (3362294788,   2, 1343357091) /* Container */
     , (3362294788, 8000, 3362294788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362294788,   516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362294788, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362294788, 0, 83889679, 83889679, 0)
     , (3362294788, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362294788, 0, 16778345, 0);
