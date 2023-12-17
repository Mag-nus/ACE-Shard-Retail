INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046109, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046109,   1,          8) /* ItemType - Jewelry */
     , (3327046109,   5,         15) /* EncumbranceVal */
     , (3327046109,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046109,  16,          1) /* ItemUseable - No */
     , (3327046109,  18,          1) /* UiEffects - Magical */
     , (3327046109,  19,       6748) /* Value */
     , (3327046109,  65,        101) /* Placement - Resting */
     , (3327046109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046109, 105,          7) /* ItemWorkmanship */
     , (3327046109, 106,        235) /* ItemSpellcraft */
     , (3327046109, 107,       2101) /* ItemCurMana */
     , (3327046109, 108,       2101) /* ItemMaxMana */
     , (3327046109, 109,        255) /* ItemDifficulty */
     , (3327046109, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046109, 115,          0) /* ItemSkillLevelLimit */
     , (3327046109, 131,         51) /* MaterialType - Ivory */
     , (3327046109, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046109, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046109,   1, False) /* Stuck */
     , (3327046109,  11, True ) /* IgnoreCollisions */
     , (3327046109,  13, True ) /* Ethereal */
     , (3327046109,  14, True ) /* GravityStatus */
     , (3327046109,  19, True ) /* Attackable */
     , (3327046109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046109,   5, -0.05555555555555555) /* ManaRate */
     , (3327046109,  39,     0.5) /* DefaultScale */
     , (3327046109, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046109,   1, 'Ring') /* Name */
     , (3327046109,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046109,   1,   33554691) /* Setup */
     , (3327046109,   3,  536870932) /* SoundTable */
     , (3327046109,   6,   67111919) /* PaletteBase */
     , (3327046109,   8,  100668669) /* Icon */
     , (3327046109,  22,  872415275) /* PhysicsEffectTable */
     , (3327046109, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046109,   1, 3327046107) /* Owner */
     , (3327046109,   2, 3327046107) /* Container */
     , (3327046109, 8000, 3327046109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046109,   170,      2) 
     , (3327046109,   279,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046109, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046109, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046109, 0, 16778344, 0);
