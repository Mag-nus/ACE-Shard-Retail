INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469803, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469803,   1,          8) /* ItemType - Jewelry */
     , (3700469803,   5,        100) /* EncumbranceVal */
     , (3700469803,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3700469803,  16,          1) /* ItemUseable - No */
     , (3700469803,  18,          1) /* UiEffects - Magical */
     , (3700469803,  19,      14684) /* Value */
     , (3700469803,  65,        101) /* Placement - Resting */
     , (3700469803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469803, 105,          8) /* ItemWorkmanship */
     , (3700469803, 106,        370) /* ItemSpellcraft */
     , (3700469803, 107,       2134) /* ItemCurMana */
     , (3700469803, 108,       2134) /* ItemMaxMana */
     , (3700469803, 109,        419) /* ItemDifficulty */
     , (3700469803, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469803, 115,          0) /* ItemSkillLevelLimit */
     , (3700469803, 131,         51) /* MaterialType - Ivory */
     , (3700469803, 158,          7) /* WieldRequirements - Level */
     , (3700469803, 159,          1) /* WieldSkillType - Axe */
     , (3700469803, 160,        180) /* WieldDifficulty */
     , (3700469803, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469803, 177,          1) /* GemCount */
     , (3700469803, 178,         41) /* GemType */
     , (3700469803, 379,          2) /* GearMaxHealth */
     , (3700469803, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469803,   1, False) /* Stuck */
     , (3700469803,  11, True ) /* IgnoreCollisions */
     , (3700469803,  13, True ) /* Ethereal */
     , (3700469803,  14, True ) /* GravityStatus */
     , (3700469803,  19, True ) /* Attackable */
     , (3700469803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469803,   5, -0.06666666666666667) /* ManaRate */
     , (3700469803,  39, 0.6700000166893005) /* DefaultScale */
     , (3700469803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469803,   1, 'Goggles') /* Name */
     , (3700469803,  16, 'Goggles of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469803,   1,   33554680) /* Setup */
     , (3700469803,   3,  536870932) /* SoundTable */
     , (3700469803,   6,   67111919) /* PaletteBase */
     , (3700469803,   8,  100690610) /* Icon */
     , (3700469803,  22,  872415275) /* PhysicsEffectTable */
     , (3700469803, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469803,   1, 1343419380) /* Owner */
     , (3700469803,   2, 1343419380) /* Container */
     , (3700469803, 8000, 3700469803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469803,  2529,      2) 
     , (3700469803,  4464,      2) 
     , (3700469803,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469803, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469803, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469803, 0, 16778348, 0);
