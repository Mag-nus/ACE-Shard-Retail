INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250192152, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250192152,   1,          8) /* ItemType - Jewelry */
     , (2250192152,   5,        100) /* EncumbranceVal */
     , (2250192152,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2250192152,  16,          1) /* ItemUseable - No */
     , (2250192152,  18,          1) /* UiEffects - Magical */
     , (2250192152,  19,      11675) /* Value */
     , (2250192152,  65,        101) /* Placement - Resting */
     , (2250192152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250192152, 105,          9) /* ItemWorkmanship */
     , (2250192152, 106,        339) /* ItemSpellcraft */
     , (2250192152, 107,       1587) /* ItemCurMana */
     , (2250192152, 108,       1587) /* ItemMaxMana */
     , (2250192152, 109,        424) /* ItemDifficulty */
     , (2250192152, 110,          0) /* ItemAllegianceRankLimit */
     , (2250192152, 115,          0) /* ItemSkillLevelLimit */
     , (2250192152, 131,         63) /* MaterialType - Silver */
     , (2250192152, 158,          7) /* WieldRequirements - Level */
     , (2250192152, 159,          1) /* WieldSkillType - Axe */
     , (2250192152, 160,        180) /* WieldDifficulty */
     , (2250192152, 171,          3) /* NumTimesTinkered */
     , (2250192152, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250192152, 177,          4) /* GemCount */
     , (2250192152, 178,         47) /* GemType */
     , (2250192152, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2250192152, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2250192152, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2250192152, 376,          2) /* GearHealingBoost */
     , (2250192152, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250192152,   1, False) /* Stuck */
     , (2250192152,  11, True ) /* IgnoreCollisions */
     , (2250192152,  13, True ) /* Ethereal */
     , (2250192152,  14, True ) /* GravityStatus */
     , (2250192152,  19, True ) /* Attackable */
     , (2250192152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250192152,   5, -0.05555555555555555) /* ManaRate */
     , (2250192152,  39, 0.6700000166893005) /* DefaultScale */
     , (2250192152, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250192152,   1, 'Puzzle Box') /* Name */
     , (2250192152,  16, 'Puzzle Box of Regeneration') /* LongDesc */
     , (2250192152,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250192152,   1,   33554817) /* Setup */
     , (2250192152,   3,  536870932) /* SoundTable */
     , (2250192152,   6,   67111919) /* PaletteBase */
     , (2250192152,   8,  100690658) /* Icon */
     , (2250192152,  22,  872415275) /* PhysicsEffectTable */
     , (2250192152,  52,  100676441) /* IconUnderlay */
     , (2250192152, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2250192152, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2250192152, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2250192152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250192152,   1, 1343226628) /* Owner */
     , (2250192152,   2, 1343226628) /* Container */
     , (2250192152, 8000, 2250192152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250192152,  2149,      2) 
     , (2250192152,  2185,      2) 
     , (2250192152,  5138,      2) 
     , (2250192152,  5142,      2) 
     , (2250192152,  5146,      2) 
     , (2250192152,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250192152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250192152, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250192152, 0, 16777882, 0);
