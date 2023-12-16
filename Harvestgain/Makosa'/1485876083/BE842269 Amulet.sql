INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330601, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330601,   1,          8) /* ItemType - Jewelry */
     , (3196330601,   5,        100) /* EncumbranceVal */
     , (3196330601,   9,      32768) /* ValidLocations - NeckWear */
     , (3196330601,  16,          1) /* ItemUseable - No */
     , (3196330601,  18,          1) /* UiEffects - Magical */
     , (3196330601,  19,      27722) /* Value */
     , (3196330601,  65,        101) /* Placement - Resting */
     , (3196330601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330601, 105,          8) /* ItemWorkmanship */
     , (3196330601, 106,        322) /* ItemSpellcraft */
     , (3196330601, 107,       1546) /* ItemCurMana */
     , (3196330601, 108,       1618) /* ItemMaxMana */
     , (3196330601, 109,        349) /* ItemDifficulty */
     , (3196330601, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330601, 115,          0) /* ItemSkillLevelLimit */
     , (3196330601, 131,         23) /* MaterialType - GreenGarnet */
     , (3196330601, 158,          7) /* WieldRequirements - Level */
     , (3196330601, 159,          1) /* WieldSkillType - Axe */
     , (3196330601, 160,        150) /* WieldDifficulty */
     , (3196330601, 172,          5) /* AppraisalLongDescDecoration */
     , (3196330601, 177,          2) /* GemCount */
     , (3196330601, 178,         38) /* GemType */
     , (3196330601, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330601,   1, False) /* Stuck */
     , (3196330601,  11, True ) /* IgnoreCollisions */
     , (3196330601,  13, True ) /* Ethereal */
     , (3196330601,  14, True ) /* GravityStatus */
     , (3196330601,  19, True ) /* Attackable */
     , (3196330601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330601,   5, -0.05555555555555555) /* ManaRate */
     , (3196330601,  39, 0.800000011920929) /* DefaultScale */
     , (3196330601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330601,   1, 'Amulet') /* Name */
     , (3196330601,  16, 'Amulet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330601,   1,   33554680) /* Setup */
     , (3196330601,   3,  536870932) /* SoundTable */
     , (3196330601,   6,   67111919) /* PaletteBase */
     , (3196330601,   8,  100668605) /* Icon */
     , (3196330601,  22,  872415275) /* PhysicsEffectTable */
     , (3196330601, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3196330601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330601,   1, 3196223555) /* Owner */
     , (3196330601,   2, 3196223555) /* Container */
     , (3196330601, 8000, 3196330601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330601,  2183,      2) 
     , (3196330601,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330601, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330601, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330601, 0, 16778348, 0);
