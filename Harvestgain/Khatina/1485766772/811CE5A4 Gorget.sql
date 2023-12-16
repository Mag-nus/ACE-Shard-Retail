INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154660, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154660,   1,          8) /* ItemType - Jewelry */
     , (2166154660,   5,        150) /* EncumbranceVal */
     , (2166154660,   9,      32768) /* ValidLocations - NeckWear */
     , (2166154660,  16,          1) /* ItemUseable - No */
     , (2166154660,  18,          1) /* UiEffects - Magical */
     , (2166154660,  19,      15357) /* Value */
     , (2166154660,  65,        101) /* Placement - Resting */
     , (2166154660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154660, 105,         10) /* ItemWorkmanship */
     , (2166154660, 106,        258) /* ItemSpellcraft */
     , (2166154660, 107,       2244) /* ItemCurMana */
     , (2166154660, 108,       2801) /* ItemMaxMana */
     , (2166154660, 109,        281) /* ItemDifficulty */
     , (2166154660, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154660, 115,          0) /* ItemSkillLevelLimit */
     , (2166154660, 131,         64) /* MaterialType - Steel */
     , (2166154660, 172,          7) /* AppraisalLongDescDecoration */
     , (2166154660, 177,          8) /* GemCount */
     , (2166154660, 178,         47) /* GemType */
     , (2166154660, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154660,   1, False) /* Stuck */
     , (2166154660,  11, True ) /* IgnoreCollisions */
     , (2166154660,  13, True ) /* Ethereal */
     , (2166154660,  14, True ) /* GravityStatus */
     , (2166154660,  19, True ) /* Attackable */
     , (2166154660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154660,   5, -0.05555555555555555) /* ManaRate */
     , (2166154660,  39, 0.6700000166893005) /* DefaultScale */
     , (2166154660, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154660,   1, 'Gorget') /* Name */
     , (2166154660,  16, 'Gorget of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154660,   1,   33554687) /* Setup */
     , (2166154660,   3,  536870932) /* SoundTable */
     , (2166154660,   6,   67111919) /* PaletteBase */
     , (2166154660,   8,  100668632) /* Icon */
     , (2166154660,  22,  872415275) /* PhysicsEffectTable */
     , (2166154660, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166154660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154660,   1, 2166154625) /* Owner */
     , (2166154660,   2, 2166154625) /* Container */
     , (2166154660, 8000, 2166154660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154660,   279,      2) 
     , (2166154660,  2523,      2) 
     , (2166154660,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154660, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154660, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154660, 0, 16778341, 0);
