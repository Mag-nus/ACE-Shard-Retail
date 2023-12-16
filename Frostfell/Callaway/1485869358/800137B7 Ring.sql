INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563447, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563447,   1,          8) /* ItemType - Jewelry */
     , (2147563447,   5,         15) /* EncumbranceVal */
     , (2147563447,   9,     786432) /* ValidLocations - FingerWear */
     , (2147563447,  16,          1) /* ItemUseable - No */
     , (2147563447,  18,          1) /* UiEffects - Magical */
     , (2147563447,  19,      11320) /* Value */
     , (2147563447,  65,        101) /* Placement - Resting */
     , (2147563447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563447, 105,          7) /* ItemWorkmanship */
     , (2147563447, 106,        294) /* ItemSpellcraft */
     , (2147563447, 107,       1783) /* ItemCurMana */
     , (2147563447, 108,       2334) /* ItemMaxMana */
     , (2147563447, 109,        336) /* ItemDifficulty */
     , (2147563447, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563447, 115,          0) /* ItemSkillLevelLimit */
     , (2147563447, 131,         51) /* MaterialType - Ivory */
     , (2147563447, 158,          7) /* WieldRequirements - Level */
     , (2147563447, 159,          1) /* WieldSkillType - Axe */
     , (2147563447, 160,        180) /* WieldDifficulty */
     , (2147563447, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147563447, 379,          1) /* GearMaxHealth */
     , (2147563447, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563447,   1, False) /* Stuck */
     , (2147563447,  11, True ) /* IgnoreCollisions */
     , (2147563447,  13, True ) /* Ethereal */
     , (2147563447,  14, True ) /* GravityStatus */
     , (2147563447,  19, True ) /* Attackable */
     , (2147563447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563447,   5, -0.05555555555555555) /* ManaRate */
     , (2147563447,  39,     0.5) /* DefaultScale */
     , (2147563447, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563447,   1, 'Ring') /* Name */
     , (2147563447,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563447,   1,   33554691) /* Setup */
     , (2147563447,   3,  536870932) /* SoundTable */
     , (2147563447,   6,   67111919) /* PaletteBase */
     , (2147563447,   8,  100668669) /* Icon */
     , (2147563447,  22,  872415275) /* PhysicsEffectTable */
     , (2147563447, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147563447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563447,   1, 2343279776) /* Owner */
     , (2147563447,   2, 2343279776) /* Container */
     , (2147563447, 8000, 2147563447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563447,  2091,      2) 
     , (2147563447,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563447, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563447, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563447, 0, 16778344, 0);
