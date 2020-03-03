INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731274, 21158, 2, 3592512) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731274,   1,          2) /* ItemType - Armor */
     , (3708731274,   5,       1206) /* EncumbranceVal */
     , (3708731274,   9,    2097152) /* ValidLocations - Shield */
     , (3708731274,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3708731274,  16,          1) /* ItemUseable - No */
     , (3708731274,  18,          1) /* UiEffects - Magical */
     , (3708731274,  19,       5807) /* Value */
     , (3708731274,  28,        351) /* ArmorLevel */
     , (3708731274,  36,       9999) /* ResistMagic */
     , (3708731274,  51,          4) /* CombatUse - Shield */
     , (3708731274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731274, 105,          5) /* ItemWorkmanship */
     , (3708731274, 106,        211) /* ItemSpellcraft */
     , (3708731274, 107,        651) /* ItemCurMana */
     , (3708731274, 108,        651) /* ItemMaxMana */
     , (3708731274, 109,        158) /* ItemDifficulty */
     , (3708731274, 110,          0) /* ItemAllegianceRankLimit */
     , (3708731274, 115,          0) /* ItemSkillLevelLimit */
     , (3708731274, 131,         60) /* MaterialType - Gold */
     , (3708731274, 151,          2) /* HookType - Wall */
     , (3708731274, 158,          2) /* WieldRequirements - RawSkill */
     , (3708731274, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3708731274, 160,        325) /* WieldDifficulty */
     , (3708731274, 172,          7) /* AppraisalLongDescDecoration */
     , (3708731274, 177,          2) /* GemCount */
     , (3708731274, 178,         13) /* GemType */
     , (3708731274, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731274,   1, False) /* Stuck */
     , (3708731274,  11, True ) /* IgnoreCollisions */
     , (3708731274,  13, True ) /* Ethereal */
     , (3708731274,  14, True ) /* GravityStatus */
     , (3708731274,  19, True ) /* Attackable */
     , (3708731274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731274,   5, -0.0416666666666667) /* ManaRate */
     , (3708731274,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3708731274,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3708731274,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3708731274,  16,       1) /* ArmorModVsCold */
     , (3708731274,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3708731274,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3708731274,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3708731274,  39,    0.75) /* DefaultScale */
     , (3708731274, 165,       1) /* ArmorModVsNether */
     , (3708731274, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731274,   1, 'Covenant Shield') /* Name */
     , (3708731274,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731274,   1,   33557878) /* Setup */
     , (3708731274,   3,  536870932) /* SoundTable */
     , (3708731274,   6,   67111919) /* PaletteBase */
     , (3708731274,   8,  100673429) /* Icon */
     , (3708731274,  22,  872415275) /* PhysicsEffectTable */
     , (3708731274, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3708731274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731274, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3708731274, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3708731274, 8040, 23855548, 54.59502, -34.57812, -0.07400001, 0.5122026, 0.3815098, -0.7512883, 0.166327) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.595020 -34.578120 -0.074000] 0.512203 0.381510 -0.751288 0.166327 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731274,   3, 1342997549) /* Wielder */
     , (3708731274, 8000, 3708731274) /* PCAPRecordedObjectIID */
     , (3708731274, 8008, 1342997549) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708731274,  1485,      2) 
     , (3708731274,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731274, 67111924, 0, 0);
