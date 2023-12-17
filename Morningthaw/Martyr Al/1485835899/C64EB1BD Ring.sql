INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046077, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046077,   1,          8) /* ItemType - Jewelry */
     , (3327046077,   5,         30) /* EncumbranceVal */
     , (3327046077,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046077,  16,          1) /* ItemUseable - No */
     , (3327046077,  18,          1) /* UiEffects - Magical */
     , (3327046077,  19,       5988) /* Value */
     , (3327046077,  65,        101) /* Placement - Resting */
     , (3327046077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046077, 105,          8) /* ItemWorkmanship */
     , (3327046077, 106,        306) /* ItemSpellcraft */
     , (3327046077, 107,       1992) /* ItemCurMana */
     , (3327046077, 108,       1992) /* ItemMaxMana */
     , (3327046077, 109,        306) /* ItemDifficulty */
     , (3327046077, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046077, 115,          0) /* ItemSkillLevelLimit */
     , (3327046077, 131,         59) /* MaterialType - Copper */
     , (3327046077, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046077, 177,          1) /* GemCount */
     , (3327046077, 178,         41) /* GemType */
     , (3327046077, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046077,   1, False) /* Stuck */
     , (3327046077,  11, True ) /* IgnoreCollisions */
     , (3327046077,  13, True ) /* Ethereal */
     , (3327046077,  14, True ) /* GravityStatus */
     , (3327046077,  19, True ) /* Attackable */
     , (3327046077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046077,   5, -0.05555555555555555) /* ManaRate */
     , (3327046077,  39,     0.5) /* DefaultScale */
     , (3327046077, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046077,   1, 'Ring') /* Name */
     , (3327046077,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046077,   1,   33554690) /* Setup */
     , (3327046077,   3,  536870932) /* SoundTable */
     , (3327046077,   6,   67111919) /* PaletteBase */
     , (3327046077,   8,  100668571) /* Icon */
     , (3327046077,  22,  872415275) /* PhysicsEffectTable */
     , (3327046077, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046077,   1, 1343112254) /* Owner */
     , (3327046077,   2, 1343112254) /* Container */
     , (3327046077, 8000, 3327046077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046077,  2081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046077, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046077, 0, 83889679, 83889679, 0)
     , (3327046077, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046077, 0, 16778345, 0);
