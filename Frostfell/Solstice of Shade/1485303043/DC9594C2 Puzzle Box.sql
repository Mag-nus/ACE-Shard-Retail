INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790466, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790466,   1,          8) /* ItemType - Jewelry */
     , (3700790466,   5,        100) /* EncumbranceVal */
     , (3700790466,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3700790466,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3700790466,  16,          1) /* ItemUseable - No */
     , (3700790466,  18,          1) /* UiEffects - Magical */
     , (3700790466,  19,      19562) /* Value */
     , (3700790466,  65,        101) /* Placement - Resting */
     , (3700790466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790466, 105,          6) /* ItemWorkmanship */
     , (3700790466, 106,        395) /* ItemSpellcraft */
     , (3700790466, 107,       1805) /* ItemCurMana */
     , (3700790466, 108,       1992) /* ItemMaxMana */
     , (3700790466, 109,        426) /* ItemDifficulty */
     , (3700790466, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790466, 115,          0) /* ItemSkillLevelLimit */
     , (3700790466, 131,         38) /* MaterialType - Ruby */
     , (3700790466, 158,          7) /* WieldRequirements - Level */
     , (3700790466, 159,          1) /* WieldSkillType - Axe */
     , (3700790466, 160,        180) /* WieldDifficulty */
     , (3700790466, 171,          3) /* NumTimesTinkered */
     , (3700790466, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790466, 177,          1) /* GemCount */
     , (3700790466, 178,         39) /* GemType */
     , (3700790466, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3700790466, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3700790466, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (3700790466, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790466,   1, False) /* Stuck */
     , (3700790466,  11, True ) /* IgnoreCollisions */
     , (3700790466,  13, True ) /* Ethereal */
     , (3700790466,  14, True ) /* GravityStatus */
     , (3700790466,  19, True ) /* Attackable */
     , (3700790466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790466,   5, -0.06666666666666667) /* ManaRate */
     , (3700790466,  39, 0.6700000166893005) /* DefaultScale */
     , (3700790466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790466,   1, 'Puzzle Box') /* Name */
     , (3700790466,  16, 'Puzzle Box of Protection') /* LongDesc */
     , (3700790466,  40, 'Keith the Provisioner') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790466,   1,   33554817) /* Setup */
     , (3700790466,   3,  536870932) /* SoundTable */
     , (3700790466,   6,   67111919) /* PaletteBase */
     , (3700790466,   8,  100690659) /* Icon */
     , (3700790466,  22,  872415275) /* PhysicsEffectTable */
     , (3700790466,  52,  100676442) /* IconUnderlay */
     , (3700790466, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3700790466, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790466, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790466,   3, 1343384587) /* Wielder */
     , (3700790466, 8000, 3700790466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790466,  4291,      2) 
     , (3700790466,  5140,      2) 
     , (3700790466,  5142,      2) 
     , (3700790466,  5144,      2) 
     , (3700790466,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790466, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790466, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790466, 0, 16777882, 0);
