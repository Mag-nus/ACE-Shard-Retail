INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205215895, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205215895,   1,          8) /* ItemType - Jewelry */
     , (2205215895,   5,        100) /* EncumbranceVal */
     , (2205215895,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2205215895,  16,          1) /* ItemUseable - No */
     , (2205215895,  18,          1) /* UiEffects - Magical */
     , (2205215895,  19,      17975) /* Value */
     , (2205215895,  65,        101) /* Placement - Resting */
     , (2205215895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205215895, 105,          7) /* ItemWorkmanship */
     , (2205215895, 106,        391) /* ItemSpellcraft */
     , (2205215895, 107,       1433) /* ItemCurMana */
     , (2205215895, 108,       1867) /* ItemMaxMana */
     , (2205215895, 109,        323) /* ItemDifficulty */
     , (2205215895, 110,          0) /* ItemAllegianceRankLimit */
     , (2205215895, 115,          0) /* ItemSkillLevelLimit */
     , (2205215895, 131,         60) /* MaterialType - Gold */
     , (2205215895, 158,          7) /* WieldRequirements - Level */
     , (2205215895, 159,          1) /* WieldSkillType - Axe */
     , (2205215895, 160,        150) /* WieldDifficulty */
     , (2205215895, 171,          3) /* NumTimesTinkered */
     , (2205215895, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2205215895, 177,          4) /* GemCount */
     , (2205215895, 178,         38) /* GemType */
     , (2205215895, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2205215895, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2205215895, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2205215895, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205215895,   1, False) /* Stuck */
     , (2205215895,  11, True ) /* IgnoreCollisions */
     , (2205215895,  13, True ) /* Ethereal */
     , (2205215895,  14, True ) /* GravityStatus */
     , (2205215895,  19, True ) /* Attackable */
     , (2205215895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205215895,   5, -0.06666666666666667) /* ManaRate */
     , (2205215895,  39, 0.6700000166893005) /* DefaultScale */
     , (2205215895, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205215895,   1, 'Mechanical Scarab') /* Name */
     , (2205215895,  16, 'Mechanical Scarab of Coordination') /* LongDesc */
     , (2205215895,  40, 'Clank') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205215895,   1,   33555211) /* Setup */
     , (2205215895,   3,  536870932) /* SoundTable */
     , (2205215895,   6,   67111919) /* PaletteBase */
     , (2205215895,   8,  100690699) /* Icon */
     , (2205215895,  22,  872415275) /* PhysicsEffectTable */
     , (2205215895,  52,  100676444) /* IconUnderlay */
     , (2205215895, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2205215895, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2205215895, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2205215895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205215895,   1, 1343244680) /* Owner */
     , (2205215895,   2, 1343244680) /* Container */
     , (2205215895, 8000, 2205215895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205215895,  2520,      2) 
     , (2205215895,  2558,      2) 
     , (2205215895,  4297,      2) 
     , (2205215895,  5137,      2) 
     , (2205215895,  5142,      2) 
     , (2205215895,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205215895, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205215895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205215895, 0, 16780734, 0);
