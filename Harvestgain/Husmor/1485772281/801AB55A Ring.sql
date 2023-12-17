INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234010, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234010,   1,          8) /* ItemType - Jewelry */
     , (2149234010,   5,         30) /* EncumbranceVal */
     , (2149234010,   9,     786432) /* ValidLocations - FingerWear */
     , (2149234010,  16,          1) /* ItemUseable - No */
     , (2149234010,  18,          1) /* UiEffects - Magical */
     , (2149234010,  19,       8262) /* Value */
     , (2149234010,  65,        101) /* Placement - Resting */
     , (2149234010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234010, 105,          8) /* ItemWorkmanship */
     , (2149234010, 106,        313) /* ItemSpellcraft */
     , (2149234010, 107,       1008) /* ItemCurMana */
     , (2149234010, 108,       2116) /* ItemMaxMana */
     , (2149234010, 109,        254) /* ItemDifficulty */
     , (2149234010, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234010, 115,          0) /* ItemSkillLevelLimit */
     , (2149234010, 131,         63) /* MaterialType - Silver */
     , (2149234010, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149234010, 177,          1) /* GemCount */
     , (2149234010, 178,         22) /* GemType */
     , (2149234010, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234010,   1, False) /* Stuck */
     , (2149234010,  11, True ) /* IgnoreCollisions */
     , (2149234010,  13, True ) /* Ethereal */
     , (2149234010,  14, True ) /* GravityStatus */
     , (2149234010,  19, True ) /* Attackable */
     , (2149234010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234010,   5, -0.05555555555555555) /* ManaRate */
     , (2149234010,  39,     0.5) /* DefaultScale */
     , (2149234010, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234010,   1, 'Ring') /* Name */
     , (2149234010,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234010,   1,   33554690) /* Setup */
     , (2149234010,   3,  536870932) /* SoundTable */
     , (2149234010,   6,   67111919) /* PaletteBase */
     , (2149234010,   8,  100668563) /* Icon */
     , (2149234010,  22,  872415275) /* PhysicsEffectTable */
     , (2149234010, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149234010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149234010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234010,   1, 2325700816) /* Owner */
     , (2149234010,   2, 2325700816) /* Container */
     , (2149234010, 8000, 2149234010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234010,  2281,      2) 
     , (2149234010,  2536,      2) 
     , (2149234010,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149234010, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234010, 0, 83889679, 83889679, 0)
     , (2149234010, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234010, 0, 16778345, 0);
