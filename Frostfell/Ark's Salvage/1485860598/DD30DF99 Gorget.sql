INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967705, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967705,   1,          8) /* ItemType - Jewelry */
     , (3710967705,   5,        150) /* EncumbranceVal */
     , (3710967705,   9,      32768) /* ValidLocations - NeckWear */
     , (3710967705,  16,          1) /* ItemUseable - No */
     , (3710967705,  18,          1) /* UiEffects - Magical */
     , (3710967705,  19,      10189) /* Value */
     , (3710967705,  65,        101) /* Placement - Resting */
     , (3710967705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967705, 105,          6) /* ItemWorkmanship */
     , (3710967705, 106,        314) /* ItemSpellcraft */
     , (3710967705, 107,       1307) /* ItemCurMana */
     , (3710967705, 108,       1307) /* ItemMaxMana */
     , (3710967705, 109,        336) /* ItemDifficulty */
     , (3710967705, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967705, 115,          0) /* ItemSkillLevelLimit */
     , (3710967705, 131,         61) /* MaterialType - Iron */
     , (3710967705, 158,          7) /* WieldRequirements - Level */
     , (3710967705, 159,          1) /* WieldSkillType - Axe */
     , (3710967705, 160,        180) /* WieldDifficulty */
     , (3710967705, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967705, 177,          3) /* GemCount */
     , (3710967705, 178,         38) /* GemType */
     , (3710967705, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967705,   1, False) /* Stuck */
     , (3710967705,  11, True ) /* IgnoreCollisions */
     , (3710967705,  13, True ) /* Ethereal */
     , (3710967705,  14, True ) /* GravityStatus */
     , (3710967705,  19, True ) /* Attackable */
     , (3710967705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967705,   5, -0.05555555555555555) /* ManaRate */
     , (3710967705,  39, 0.6700000166893005) /* DefaultScale */
     , (3710967705, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967705,   1, 'Gorget') /* Name */
     , (3710967705,  16, 'Gorget of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967705,   1,   33554687) /* Setup */
     , (3710967705,   3,  536870932) /* SoundTable */
     , (3710967705,   6,   67111919) /* PaletteBase */
     , (3710967705,   8,  100668632) /* Icon */
     , (3710967705,  22,  872415275) /* PhysicsEffectTable */
     , (3710967705, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710967705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967705,   1, 3710967689) /* Owner */
     , (3710967705,   2, 3710967689) /* Container */
     , (3710967705, 8000, 3710967705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967705,  2149,      2) 
     , (3710967705,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967705, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967705, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967705, 0, 16778341, 0);
