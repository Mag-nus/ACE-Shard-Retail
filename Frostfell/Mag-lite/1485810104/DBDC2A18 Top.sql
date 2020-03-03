INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688639000, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688639000,   1,          8) /* ItemType - Jewelry */
     , (3688639000,   5,        100) /* EncumbranceVal */
     , (3688639000,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3688639000,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3688639000,  16,          1) /* ItemUseable - No */
     , (3688639000,  18,          1) /* UiEffects - Magical */
     , (3688639000,  19,      22233) /* Value */
     , (3688639000,  65,        101) /* Placement - Resting */
     , (3688639000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688639000, 105,         10) /* ItemWorkmanship */
     , (3688639000, 106,        302) /* ItemSpellcraft */
     , (3688639000, 107,       2513) /* ItemCurMana */
     , (3688639000, 108,       2521) /* ItemMaxMana */
     , (3688639000, 109,        242) /* ItemDifficulty */
     , (3688639000, 110,          0) /* ItemAllegianceRankLimit */
     , (3688639000, 115,          0) /* ItemSkillLevelLimit */
     , (3688639000, 131,         51) /* MaterialType - Ivory */
     , (3688639000, 158,          7) /* WieldRequirements - Level */
     , (3688639000, 159,          1) /* WieldSkillType - Axe */
     , (3688639000, 160,        150) /* WieldDifficulty */
     , (3688639000, 171,          3) /* NumTimesTinkered */
     , (3688639000, 172,          7) /* AppraisalLongDescDecoration */
     , (3688639000, 177,          4) /* GemCount */
     , (3688639000, 178,         38) /* GemType */
     , (3688639000, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3688639000, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3688639000, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688639000,   1, False) /* Stuck */
     , (3688639000,  11, True ) /* IgnoreCollisions */
     , (3688639000,  13, True ) /* Ethereal */
     , (3688639000,  14, True ) /* GravityStatus */
     , (3688639000,  19, True ) /* Attackable */
     , (3688639000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688639000,   5, -0.0555555555555556) /* ManaRate */
     , (3688639000,  39, 0.400000005960464) /* DefaultScale */
     , (3688639000, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688639000,   1, 'Top') /* Name */
     , (3688639000,  16, 'Top of Willpower') /* LongDesc */
     , (3688639000,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688639000,   1,   33554817) /* Setup */
     , (3688639000,   3,  536870932) /* SoundTable */
     , (3688639000,   6,   67111919) /* PaletteBase */
     , (3688639000,   8,  100690675) /* Icon */
     , (3688639000,  22,  872415275) /* PhysicsEffectTable */
     , (3688639000,  52,  100676442) /* IconUnderlay */
     , (3688639000, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3688639000, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3688639000, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3688639000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688639000,   3, 1343320456) /* Wielder */
     , (3688639000, 8000, 3688639000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688639000,  2091,      2) 
     , (3688639000,  2513,      2) 
     , (3688639000,  5140,      2) 
     , (3688639000,  5142,      2) 
     , (3688639000,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688639000, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688639000, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688639000, 0, 16777882, 0);
