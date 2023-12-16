INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164324912, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164324912,   1,          8) /* ItemType - Jewelry */
     , (2164324912,   5,        100) /* EncumbranceVal */
     , (2164324912,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2164324912,  16,          1) /* ItemUseable - No */
     , (2164324912,  18,          1) /* UiEffects - Magical */
     , (2164324912,  19,      16713) /* Value */
     , (2164324912,  65,        101) /* Placement - Resting */
     , (2164324912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164324912, 105,          7) /* ItemWorkmanship */
     , (2164324912, 106,        265) /* ItemSpellcraft */
     , (2164324912, 107,       1517) /* ItemCurMana */
     , (2164324912, 108,       1517) /* ItemMaxMana */
     , (2164324912, 109,        282) /* ItemDifficulty */
     , (2164324912, 110,          0) /* ItemAllegianceRankLimit */
     , (2164324912, 115,          0) /* ItemSkillLevelLimit */
     , (2164324912, 131,         20) /* MaterialType - Diamond */
     , (2164324912, 172,          5) /* AppraisalLongDescDecoration */
     , (2164324912, 177,          2) /* GemCount */
     , (2164324912, 178,         21) /* GemType */
     , (2164324912, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164324912,   1, False) /* Stuck */
     , (2164324912,  11, True ) /* IgnoreCollisions */
     , (2164324912,  13, True ) /* Ethereal */
     , (2164324912,  14, True ) /* GravityStatus */
     , (2164324912,  19, True ) /* Attackable */
     , (2164324912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164324912,   5, -0.05555555555555555) /* ManaRate */
     , (2164324912,  39, 0.6700000166893005) /* DefaultScale */
     , (2164324912, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164324912,   1, 'Mechanical Scarab') /* Name */
     , (2164324912,  16, 'Mechanical Scarab of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324912,   1,   33555211) /* Setup */
     , (2164324912,   3,  536870932) /* SoundTable */
     , (2164324912,   6,   67111919) /* PaletteBase */
     , (2164324912,   8,  100690704) /* Icon */
     , (2164324912,  22,  872415275) /* PhysicsEffectTable */
     , (2164324912, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164324912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164324912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324912,   1, 2164013033) /* Owner */
     , (2164324912,   2, 2164013033) /* Container */
     , (2164324912, 8000, 2164324912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164324912,   755,      2) 
     , (2164324912,  2524,      2) 
     , (2164324912,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164324912, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164324912, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164324912, 0, 16780734, 0);
