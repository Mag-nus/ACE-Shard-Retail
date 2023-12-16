INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010276858, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010276858,   1,          8) /* ItemType - Jewelry */
     , (3010276858,   5,        100) /* EncumbranceVal */
     , (3010276858,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3010276858,  16,          1) /* ItemUseable - No */
     , (3010276858,  18,          1) /* UiEffects - Magical */
     , (3010276858,  19,      12919) /* Value */
     , (3010276858,  65,        101) /* Placement - Resting */
     , (3010276858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010276858, 105,          7) /* ItemWorkmanship */
     , (3010276858, 106,        261) /* ItemSpellcraft */
     , (3010276858, 107,       1634) /* ItemCurMana */
     , (3010276858, 108,       1634) /* ItemMaxMana */
     , (3010276858, 109,        345) /* ItemDifficulty */
     , (3010276858, 110,          0) /* ItemAllegianceRankLimit */
     , (3010276858, 115,          0) /* ItemSkillLevelLimit */
     , (3010276858, 131,         33) /* MaterialType - Opal */
     , (3010276858, 158,          7) /* WieldRequirements - Level */
     , (3010276858, 159,          1) /* WieldSkillType - Axe */
     , (3010276858, 160,        150) /* WieldDifficulty */
     , (3010276858, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3010276858, 177,          1) /* GemCount */
     , (3010276858, 178,         38) /* GemType */
     , (3010276858, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010276858,   1, False) /* Stuck */
     , (3010276858,  11, True ) /* IgnoreCollisions */
     , (3010276858,  13, True ) /* Ethereal */
     , (3010276858,  14, True ) /* GravityStatus */
     , (3010276858,  19, True ) /* Attackable */
     , (3010276858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010276858,   5, -0.05555555555555555) /* ManaRate */
     , (3010276858,  39, 0.6700000166893005) /* DefaultScale */
     , (3010276858, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010276858,   1, 'Compass') /* Name */
     , (3010276858,  16, 'Compass of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010276858,   1,   33554680) /* Setup */
     , (3010276858,   3,  536870932) /* SoundTable */
     , (3010276858,   6,   67111919) /* PaletteBase */
     , (3010276858,   8,  100690599) /* Icon */
     , (3010276858,  22,  872415275) /* PhysicsEffectTable */
     , (3010276858, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3010276858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010276858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010276858,   1, 1343393781) /* Owner */
     , (3010276858,   2, 1343393781) /* Container */
     , (3010276858, 8000, 3010276858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010276858,  1035,      2) 
     , (3010276858,  4676,      2) 
     , (3010276858,  5894,      2) 
     , (3010276858,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010276858, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010276858, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010276858, 0, 16778348, 0);
