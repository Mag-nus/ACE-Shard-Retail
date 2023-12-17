INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255311, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255311,   1,          8) /* ItemType - Jewelry */
     , (2248255311,   5,        150) /* EncumbranceVal */
     , (2248255311,   9,      32768) /* ValidLocations - NeckWear */
     , (2248255311,  16,          1) /* ItemUseable - No */
     , (2248255311,  18,          1) /* UiEffects - Magical */
     , (2248255311,  19,      28052) /* Value */
     , (2248255311,  65,        101) /* Placement - Resting */
     , (2248255311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255311, 105,          7) /* ItemWorkmanship */
     , (2248255311, 106,        273) /* ItemSpellcraft */
     , (2248255311, 107,       2217) /* ItemCurMana */
     , (2248255311, 108,       2217) /* ItemMaxMana */
     , (2248255311, 109,        312) /* ItemDifficulty */
     , (2248255311, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255311, 115,          0) /* ItemSkillLevelLimit */
     , (2248255311, 131,         59) /* MaterialType - Copper */
     , (2248255311, 158,          7) /* WieldRequirements - Level */
     , (2248255311, 159,          1) /* WieldSkillType - Axe */
     , (2248255311, 160,        180) /* WieldDifficulty */
     , (2248255311, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255311, 177,          7) /* GemCount */
     , (2248255311, 178,         21) /* GemType */
     , (2248255311, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255311,   1, False) /* Stuck */
     , (2248255311,  11, True ) /* IgnoreCollisions */
     , (2248255311,  13, True ) /* Ethereal */
     , (2248255311,  14, True ) /* GravityStatus */
     , (2248255311,  19, True ) /* Attackable */
     , (2248255311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255311,   5, -0.05555555555555555) /* ManaRate */
     , (2248255311,  39, 0.6700000166893005) /* DefaultScale */
     , (2248255311, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255311,   1, 'Gorget') /* Name */
     , (2248255311,  16, 'Gorget of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255311,   1,   33554687) /* Setup */
     , (2248255311,   3,  536870932) /* SoundTable */
     , (2248255311,   6,   67111919) /* PaletteBase */
     , (2248255311,   8,  100668635) /* Icon */
     , (2248255311,  22,  872415275) /* PhysicsEffectTable */
     , (2248255311, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2248255311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255311,   1, 2248250937) /* Owner */
     , (2248255311,   2, 2248250937) /* Container */
     , (2248255311, 8000, 2248255311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255311,  2183,      2) 
     , (2248255311,  6059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255311, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255311, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255311, 0, 16778341, 0);
