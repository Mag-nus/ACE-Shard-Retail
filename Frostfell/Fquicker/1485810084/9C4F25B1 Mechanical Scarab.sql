INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432689, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432689,   1,          8) /* ItemType - Jewelry */
     , (2622432689,   5,        100) /* EncumbranceVal */
     , (2622432689,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2622432689,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2622432689,  16,          1) /* ItemUseable - No */
     , (2622432689,  18,          1) /* UiEffects - Magical */
     , (2622432689,  19,      14728) /* Value */
     , (2622432689,  65,        101) /* Placement - Resting */
     , (2622432689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432689, 105,          8) /* ItemWorkmanship */
     , (2622432689, 106,        354) /* ItemSpellcraft */
     , (2622432689, 107,        411) /* ItemCurMana */
     , (2622432689, 108,       2365) /* ItemMaxMana */
     , (2622432689, 109,        402) /* ItemDifficulty */
     , (2622432689, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432689, 115,          0) /* ItemSkillLevelLimit */
     , (2622432689, 131,         34) /* MaterialType - Peridot */
     , (2622432689, 158,          7) /* WieldRequirements - Level */
     , (2622432689, 159,          1) /* WieldSkillType - Axe */
     , (2622432689, 160,        150) /* WieldDifficulty */
     , (2622432689, 171,          3) /* NumTimesTinkered */
     , (2622432689, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622432689, 177,          2) /* GemCount */
     , (2622432689, 178,         47) /* GemType */
     , (2622432689, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2622432689, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2622432689, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432689,   1, False) /* Stuck */
     , (2622432689,  11, True ) /* IgnoreCollisions */
     , (2622432689,  13, True ) /* Ethereal */
     , (2622432689,  14, True ) /* GravityStatus */
     , (2622432689,  19, True ) /* Attackable */
     , (2622432689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432689,   5, -0.05555555555555555) /* ManaRate */
     , (2622432689,  39, 0.6700000166893005) /* DefaultScale */
     , (2622432689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432689,   1, 'Mechanical Scarab') /* Name */
     , (2622432689,  16, 'Mechanical Scarab of Magic Resistance') /* LongDesc */
     , (2622432689,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432689,   1,   33555211) /* Setup */
     , (2622432689,   3,  536870932) /* SoundTable */
     , (2622432689,   6,   67111919) /* PaletteBase */
     , (2622432689,   8,  100690700) /* Icon */
     , (2622432689,  22,  872415275) /* PhysicsEffectTable */
     , (2622432689,  52,  100676442) /* IconUnderlay */
     , (2622432689, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622432689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622432689, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432689,   3, 1343320429) /* Wielder */
     , (2622432689, 8000, 2622432689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432689,  2281,      2) 
     , (2622432689,  2511,      2) 
     , (2622432689,  4675,      2) 
     , (2622432689,  5140,      2) 
     , (2622432689,  5142,      2) 
     , (2622432689,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432689, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432689, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432689, 0, 16780734, 0);
