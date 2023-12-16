INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105456, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105456,   1,          8) /* ItemType - Jewelry */
     , (3711105456,   5,        100) /* EncumbranceVal */
     , (3711105456,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3711105456,  16,          1) /* ItemUseable - No */
     , (3711105456,  18,          1) /* UiEffects - Magical */
     , (3711105456,  19,      20384) /* Value */
     , (3711105456,  65,        101) /* Placement - Resting */
     , (3711105456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105456, 105,          6) /* ItemWorkmanship */
     , (3711105456, 106,        323) /* ItemSpellcraft */
     , (3711105456, 107,       1307) /* ItemCurMana */
     , (3711105456, 108,       1307) /* ItemMaxMana */
     , (3711105456, 109,        370) /* ItemDifficulty */
     , (3711105456, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105456, 115,          0) /* ItemSkillLevelLimit */
     , (3711105456, 131,         26) /* MaterialType - ImperialTopaz */
     , (3711105456, 158,          7) /* WieldRequirements - Level */
     , (3711105456, 159,          1) /* WieldSkillType - Axe */
     , (3711105456, 160,        180) /* WieldDifficulty */
     , (3711105456, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105456, 177,          4) /* GemCount */
     , (3711105456, 178,         41) /* GemType */
     , (3711105456, 376,          1) /* GearHealingBoost */
     , (3711105456, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105456,   1, False) /* Stuck */
     , (3711105456,  11, True ) /* IgnoreCollisions */
     , (3711105456,  13, True ) /* Ethereal */
     , (3711105456,  14, True ) /* GravityStatus */
     , (3711105456,  19, True ) /* Attackable */
     , (3711105456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105456,   5, -0.05555555555555555) /* ManaRate */
     , (3711105456,  39, 0.6700000166893005) /* DefaultScale */
     , (3711105456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105456,   1, 'Compass') /* Name */
     , (3711105456,  16, 'Compass of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105456,   1,   33554680) /* Setup */
     , (3711105456,   3,  536870932) /* SoundTable */
     , (3711105456,   6,   67111919) /* PaletteBase */
     , (3711105456,   8,  100690566) /* Icon */
     , (3711105456,  22,  872415275) /* PhysicsEffectTable */
     , (3711105456, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3711105456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105456,   1, 3711105436) /* Owner */
     , (3711105456,   2, 3711105436) /* Container */
     , (3711105456, 8000, 3711105456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105456,  2281,      2) 
     , (3711105456,  6058,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105456, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105456, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105456, 0, 16778348, 0);
