INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050661, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050661,   1,          8) /* ItemType - Jewelry */
     , (2248050661,   5,        100) /* EncumbranceVal */
     , (2248050661,   9,      32768) /* ValidLocations - NeckWear */
     , (2248050661,  16,          1) /* ItemUseable - No */
     , (2248050661,  18,          1) /* UiEffects - Magical */
     , (2248050661,  19,      16004) /* Value */
     , (2248050661,  65,        101) /* Placement - Resting */
     , (2248050661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050661, 105,          7) /* ItemWorkmanship */
     , (2248050661, 106,        370) /* ItemSpellcraft */
     , (2248050661, 107,       1734) /* ItemCurMana */
     , (2248050661, 108,       1734) /* ItemMaxMana */
     , (2248050661, 109,        490) /* ItemDifficulty */
     , (2248050661, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050661, 115,          0) /* ItemSkillLevelLimit */
     , (2248050661, 131,         16) /* MaterialType - BlackOpal */
     , (2248050661, 158,          7) /* WieldRequirements - Level */
     , (2248050661, 159,          1) /* WieldSkillType - Axe */
     , (2248050661, 160,        180) /* WieldDifficulty */
     , (2248050661, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050661, 177,          4) /* GemCount */
     , (2248050661, 178,         39) /* GemType */
     , (2248050661, 376,          2) /* GearHealingBoost */
     , (2248050661, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050661,   1, False) /* Stuck */
     , (2248050661,  11, True ) /* IgnoreCollisions */
     , (2248050661,  13, True ) /* Ethereal */
     , (2248050661,  14, True ) /* GravityStatus */
     , (2248050661,  19, True ) /* Attackable */
     , (2248050661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050661,   5, -0.06666666666666667) /* ManaRate */
     , (2248050661,  39, 0.800000011920929) /* DefaultScale */
     , (2248050661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050661,   1, 'Amulet') /* Name */
     , (2248050661,  16, 'Amulet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050661,   1,   33554680) /* Setup */
     , (2248050661,   3,  536870932) /* SoundTable */
     , (2248050661,   6,   67111919) /* PaletteBase */
     , (2248050661,   8,  100668610) /* Icon */
     , (2248050661,  22,  872415275) /* PhysicsEffectTable */
     , (2248050661, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2248050661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050661,   1, 2248050653) /* Owner */
     , (2248050661,   2, 2248050653) /* Container */
     , (2248050661, 8000, 2248050661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050661,  4291,      2) 
     , (2248050661,  4676,      2) 
     , (2248050661,  4698,      2) 
     , (2248050661,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050661, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050661, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050661, 0, 16778348, 0);
