INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422319914, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422319914,   1,          8) /* ItemType - Jewelry */
     , (3422319914,   5,         15) /* EncumbranceVal */
     , (3422319914,   9,     786432) /* ValidLocations - FingerWear */
     , (3422319914,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3422319914,  16,          1) /* ItemUseable - No */
     , (3422319914,  18,          1) /* UiEffects - Magical */
     , (3422319914,  19,       4636) /* Value */
     , (3422319914,  65,        101) /* Placement - Resting */
     , (3422319914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422319914, 105,          7) /* ItemWorkmanship */
     , (3422319914, 106,        234) /* ItemSpellcraft */
     , (3422319914, 107,        956) /* ItemCurMana */
     , (3422319914, 108,       1201) /* ItemMaxMana */
     , (3422319914, 109,        239) /* ItemDifficulty */
     , (3422319914, 110,          0) /* ItemAllegianceRankLimit */
     , (3422319914, 115,          0) /* ItemSkillLevelLimit */
     , (3422319914, 131,         60) /* MaterialType - Gold */
     , (3422319914, 171,          1) /* NumTimesTinkered */
     , (3422319914, 172,          3) /* AppraisalLongDescDecoration */
     , (3422319914, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422319914,   1, False) /* Stuck */
     , (3422319914,  11, True ) /* IgnoreCollisions */
     , (3422319914,  13, True ) /* Ethereal */
     , (3422319914,  14, True ) /* GravityStatus */
     , (3422319914,  19, True ) /* Attackable */
     , (3422319914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422319914,   5,   -0.05) /* ManaRate */
     , (3422319914,  39,     0.5) /* DefaultScale */
     , (3422319914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422319914,   1, 'Ring') /* Name */
     , (3422319914,  16, 'Ring of Monster Attunement') /* LongDesc */
     , (3422319914,  40, 'Avail''s Kitchen Hand') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319914,   1,   33554691) /* Setup */
     , (3422319914,   3,  536870932) /* SoundTable */
     , (3422319914,   6,   67111919) /* PaletteBase */
     , (3422319914,   8,  100668662) /* Icon */
     , (3422319914,  22,  872415275) /* PhysicsEffectTable */
     , (3422319914, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3422319914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422319914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319914,   3, 1343991925) /* Wielder */
     , (3422319914, 8000, 3422319914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422319914,   802,      2) 
     , (3422319914,  2004,      2) 
     , (3422319914,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422319914, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422319914, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422319914, 0, 16778344, 0);
