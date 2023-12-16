INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965000, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965000,   1,          8) /* ItemType - Jewelry */
     , (3710965000,   5,        150) /* EncumbranceVal */
     , (3710965000,   9,     196608) /* ValidLocations - WristWear */
     , (3710965000,  16,          1) /* ItemUseable - No */
     , (3710965000,  18,          1) /* UiEffects - Magical */
     , (3710965000,  19,      16206) /* Value */
     , (3710965000,  65,        101) /* Placement - Resting */
     , (3710965000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965000, 105,          8) /* ItemWorkmanship */
     , (3710965000, 106,        370) /* ItemSpellcraft */
     , (3710965000, 107,       1707) /* ItemCurMana */
     , (3710965000, 108,       1707) /* ItemMaxMana */
     , (3710965000, 109,        444) /* ItemDifficulty */
     , (3710965000, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965000, 115,          0) /* ItemSkillLevelLimit */
     , (3710965000, 131,         64) /* MaterialType - Steel */
     , (3710965000, 158,          7) /* WieldRequirements - Level */
     , (3710965000, 159,          1) /* WieldSkillType - Axe */
     , (3710965000, 160,        180) /* WieldDifficulty */
     , (3710965000, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965000, 177,          4) /* GemCount */
     , (3710965000, 178,         21) /* GemType */
     , (3710965000, 376,          1) /* GearHealingBoost */
     , (3710965000, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965000,   1, False) /* Stuck */
     , (3710965000,  11, True ) /* IgnoreCollisions */
     , (3710965000,  13, True ) /* Ethereal */
     , (3710965000,  14, True ) /* GravityStatus */
     , (3710965000,  19, True ) /* Attackable */
     , (3710965000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965000,   5, -0.06666666666666667) /* ManaRate */
     , (3710965000,  39, 0.6899999976158142) /* DefaultScale */
     , (3710965000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965000,   1, 'Heavy Bracelet') /* Name */
     , (3710965000,  16, 'Heavy Bracelet of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965000,   1,   33554682) /* Setup */
     , (3710965000,   3,  536870932) /* SoundTable */
     , (3710965000,   6,   67111919) /* PaletteBase */
     , (3710965000,   8,  100668623) /* Icon */
     , (3710965000,  22,  872415275) /* PhysicsEffectTable */
     , (3710965000, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710965000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965000,   1, 1343230668) /* Owner */
     , (3710965000,   2, 1343230668) /* Container */
     , (3710965000, 8000, 3710965000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965000,   193,      2) 
     , (3710965000,  4468,      2) 
     , (3710965000,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965000, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965000, 0, 16778335, 0);
