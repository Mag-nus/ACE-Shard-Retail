INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046097, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046097,   1,          8) /* ItemType - Jewelry */
     , (3327046097,   5,         30) /* EncumbranceVal */
     , (3327046097,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046097,  16,          1) /* ItemUseable - No */
     , (3327046097,  18,          1) /* UiEffects - Magical */
     , (3327046097,  19,       7730) /* Value */
     , (3327046097,  65,        101) /* Placement - Resting */
     , (3327046097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046097, 105,          6) /* ItemWorkmanship */
     , (3327046097, 106,        227) /* ItemSpellcraft */
     , (3327046097, 107,       1848) /* ItemCurMana */
     , (3327046097, 108,       1852) /* ItemMaxMana */
     , (3327046097, 109,        260) /* ItemDifficulty */
     , (3327046097, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046097, 115,          0) /* ItemSkillLevelLimit */
     , (3327046097, 131,         51) /* MaterialType - Ivory */
     , (3327046097, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046097, 177,          1) /* GemCount */
     , (3327046097, 178,         13) /* GemType */
     , (3327046097, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046097,   1, False) /* Stuck */
     , (3327046097,  11, True ) /* IgnoreCollisions */
     , (3327046097,  13, True ) /* Ethereal */
     , (3327046097,  14, True ) /* GravityStatus */
     , (3327046097,  19, True ) /* Attackable */
     , (3327046097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046097,   5, -0.05555555555555555) /* ManaRate */
     , (3327046097,  39,     0.5) /* DefaultScale */
     , (3327046097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046097,   1, 'Ring') /* Name */
     , (3327046097,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046097,   1,   33554690) /* Setup */
     , (3327046097,   3,  536870932) /* SoundTable */
     , (3327046097,   6,   67111919) /* PaletteBase */
     , (3327046097,   8,  100668569) /* Icon */
     , (3327046097,  22,  872415275) /* PhysicsEffectTable */
     , (3327046097, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046097,   1, 3327046082) /* Owner */
     , (3327046097,   2, 3327046082) /* Container */
     , (3327046097, 8000, 3327046097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046097,  1035,      2) 
     , (3327046097,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046097, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046097, 0, 83889679, 83889679, 0)
     , (3327046097, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046097, 0, 16778345, 0);
