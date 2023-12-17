INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144737333, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144737333,   1,          8) /* ItemType - Jewelry */
     , (3144737333,   5,        100) /* EncumbranceVal */
     , (3144737333,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3144737333,  16,          1) /* ItemUseable - No */
     , (3144737333,  18,          1) /* UiEffects - Magical */
     , (3144737333,  19,      18688) /* Value */
     , (3144737333,  65,        101) /* Placement - Resting */
     , (3144737333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144737333, 105,          7) /* ItemWorkmanship */
     , (3144737333, 106,        303) /* ItemSpellcraft */
     , (3144737333, 107,       1634) /* ItemCurMana */
     , (3144737333, 108,       1634) /* ItemMaxMana */
     , (3144737333, 109,        343) /* ItemDifficulty */
     , (3144737333, 110,          0) /* ItemAllegianceRankLimit */
     , (3144737333, 115,          0) /* ItemSkillLevelLimit */
     , (3144737333, 131,         21) /* MaterialType - Emerald */
     , (3144737333, 158,          7) /* WieldRequirements - Level */
     , (3144737333, 159,          1) /* WieldSkillType - Axe */
     , (3144737333, 160,        180) /* WieldDifficulty */
     , (3144737333, 171,          3) /* NumTimesTinkered */
     , (3144737333, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3144737333, 177,          4) /* GemCount */
     , (3144737333, 178,         26) /* GemType */
     , (3144737333, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3144737333, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3144737333, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (3144737333, 376,          3) /* GearHealingBoost */
     , (3144737333, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144737333,   1, False) /* Stuck */
     , (3144737333,  11, True ) /* IgnoreCollisions */
     , (3144737333,  13, True ) /* Ethereal */
     , (3144737333,  14, True ) /* GravityStatus */
     , (3144737333,  19, True ) /* Attackable */
     , (3144737333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3144737333,   5, -0.05555555555555555) /* ManaRate */
     , (3144737333,  39, 0.4000000059604645) /* DefaultScale */
     , (3144737333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144737333,   1, 'Top') /* Name */
     , (3144737333,  16, 'Top of Magic Resistance') /* LongDesc */
     , (3144737333,  40, 'Rains Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144737333,   1,   33554817) /* Setup */
     , (3144737333,   3,  536870932) /* SoundTable */
     , (3144737333,   6,   67111919) /* PaletteBase */
     , (3144737333,   8,  100690671) /* Icon */
     , (3144737333,  22,  872415275) /* PhysicsEffectTable */
     , (3144737333,  52,  100676442) /* IconUnderlay */
     , (3144737333, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3144737333, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3144737333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3144737333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144737333,   1, 1343277742) /* Owner */
     , (3144737333,   2, 1343277742) /* Container */
     , (3144737333, 8000, 3144737333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3144737333,  2281,      2) 
     , (3144737333,  5140,      2) 
     , (3144737333,  5141,      2) 
     , (3144737333,  5145,      2) 
     , (3144737333,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3144737333, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3144737333, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3144737333, 0, 16777882, 0);
