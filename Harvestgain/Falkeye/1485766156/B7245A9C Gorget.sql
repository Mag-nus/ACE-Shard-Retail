INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072613020, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072613020,   1,          8) /* ItemType - Jewelry */
     , (3072613020,   5,        150) /* EncumbranceVal */
     , (3072613020,   9,      32768) /* ValidLocations - NeckWear */
     , (3072613020,  16,          1) /* ItemUseable - No */
     , (3072613020,  18,          1) /* UiEffects - Magical */
     , (3072613020,  19,      23268) /* Value */
     , (3072613020,  65,        101) /* Placement - Resting */
     , (3072613020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072613020, 105,          6) /* ItemWorkmanship */
     , (3072613020, 106,        280) /* ItemSpellcraft */
     , (3072613020, 107,       1852) /* ItemCurMana */
     , (3072613020, 108,       1852) /* ItemMaxMana */
     , (3072613020, 109,        300) /* ItemDifficulty */
     , (3072613020, 110,          0) /* ItemAllegianceRankLimit */
     , (3072613020, 115,          0) /* ItemSkillLevelLimit */
     , (3072613020, 131,         62) /* MaterialType - Pyreal */
     , (3072613020, 158,          7) /* WieldRequirements - Level */
     , (3072613020, 159,          1) /* WieldSkillType - Axe */
     , (3072613020, 160,        150) /* WieldDifficulty */
     , (3072613020, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3072613020, 177,          6) /* GemCount */
     , (3072613020, 178,         21) /* GemType */
     , (3072613020, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072613020,   1, False) /* Stuck */
     , (3072613020,  11, True ) /* IgnoreCollisions */
     , (3072613020,  13, True ) /* Ethereal */
     , (3072613020,  14, True ) /* GravityStatus */
     , (3072613020,  19, True ) /* Attackable */
     , (3072613020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072613020,   5, -0.05555555555555555) /* ManaRate */
     , (3072613020,  39, 0.6700000166893005) /* DefaultScale */
     , (3072613020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072613020,   1, 'Gorget') /* Name */
     , (3072613020,  16, 'Gorget of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072613020,   1,   33554687) /* Setup */
     , (3072613020,   3,  536870932) /* SoundTable */
     , (3072613020,   6,   67111919) /* PaletteBase */
     , (3072613020,   8,  100668641) /* Icon */
     , (3072613020,  22,  872415275) /* PhysicsEffectTable */
     , (3072613020, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3072613020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072613020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072613020,   1, 1343086567) /* Owner */
     , (3072613020,   2, 1343086567) /* Container */
     , (3072613020, 8000, 3072613020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072613020,  2281,      2) 
     , (3072613020,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3072613020, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072613020, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072613020, 0, 16778341, 0);
