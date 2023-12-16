INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170667, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170667,   1,          8) /* ItemType - Jewelry */
     , (2166170667,   5,         15) /* EncumbranceVal */
     , (2166170667,   9,     786432) /* ValidLocations - FingerWear */
     , (2166170667,  16,          1) /* ItemUseable - No */
     , (2166170667,  18,          1) /* UiEffects - Magical */
     , (2166170667,  19,       7888) /* Value */
     , (2166170667,  65,        101) /* Placement - Resting */
     , (2166170667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170667, 105,          6) /* ItemWorkmanship */
     , (2166170667, 106,        251) /* ItemSpellcraft */
     , (2166170667, 107,       2069) /* ItemCurMana */
     , (2166170667, 108,       2069) /* ItemMaxMana */
     , (2166170667, 109,        271) /* ItemDifficulty */
     , (2166170667, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170667, 115,          0) /* ItemSkillLevelLimit */
     , (2166170667, 131,         63) /* MaterialType - Silver */
     , (2166170667, 172,          3) /* AppraisalLongDescDecoration */
     , (2166170667, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170667,   1, False) /* Stuck */
     , (2166170667,  11, True ) /* IgnoreCollisions */
     , (2166170667,  13, True ) /* Ethereal */
     , (2166170667,  14, True ) /* GravityStatus */
     , (2166170667,  19, True ) /* Attackable */
     , (2166170667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170667,   5, -0.05555555555555555) /* ManaRate */
     , (2166170667,  39,     0.5) /* DefaultScale */
     , (2166170667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170667,   1, 'Ring') /* Name */
     , (2166170667,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170667,   1,   33554691) /* Setup */
     , (2166170667,   3,  536870932) /* SoundTable */
     , (2166170667,   6,   67111919) /* PaletteBase */
     , (2166170667,   8,  100668663) /* Icon */
     , (2166170667,  22,  872415275) /* PhysicsEffectTable */
     , (2166170667, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166170667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170667,   1, 1343033203) /* Owner */
     , (2166170667,   2, 1343033203) /* Container */
     , (2166170667, 8000, 2166170667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170667,   170,      2) 
     , (2166170667,  2547,      2) 
     , (2166170667,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170667, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170667, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170667, 0, 16778344, 0);
