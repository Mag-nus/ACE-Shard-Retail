INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858270020, 1517, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858270020,   1,          2) /* ItemType - Armor */
     , (2858270020,   5,        650) /* EncumbranceVal */
     , (2858270020,   9,    2097152) /* ValidLocations - Shield */
     , (2858270020,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2858270020,  16,          1) /* ItemUseable - No */
     , (2858270020,  18,         32) /* UiEffects - Fire */
     , (2858270020,  19,       7500) /* Value */
     , (2858270020,  28,        100) /* ArmorLevel */
     , (2858270020,  51,          4) /* CombatUse - Shield */
     , (2858270020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858270020, 106,        162) /* ItemSpellcraft */
     , (2858270020, 107,        248) /* ItemCurMana */
     , (2858270020, 108,        576) /* ItemMaxMana */
     , (2858270020, 109,         71) /* ItemDifficulty */
     , (2858270020, 115,        182) /* ItemSkillLevelLimit */
     , (2858270020, 151,          2) /* HookType - Wall */
     , (2858270020, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858270020,   1, False) /* Stuck */
     , (2858270020,  11, True ) /* IgnoreCollisions */
     , (2858270020,  13, True ) /* Ethereal */
     , (2858270020,  14, True ) /* GravityStatus */
     , (2858270020,  19, True ) /* Attackable */
     , (2858270020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858270020,   5,  -0.066) /* ManaRate */
     , (2858270020,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2858270020,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2858270020,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2858270020,  16,     0.5) /* ArmorModVsCold */
     , (2858270020,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2858270020,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2858270020,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2858270020,  39,    0.75) /* DefaultScale */
     , (2858270020, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858270020,   1, 'Fiery Shield') /* Name */
     , (2858270020,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858270020,   1,   33555416) /* Setup */
     , (2858270020,   6,   67111459) /* PaletteBase */
     , (2858270020,   8,  100668582) /* Icon */
     , (2858270020,  22,  872415275) /* PhysicsEffectTable */
     , (2858270020, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2858270020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2858270020, 8005,      37025) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, PeTable, Position */
     , (2858270020, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2858270020, 8040, 1691680781, 31.252386, 112.95745, 77.926, -0.12128235, -0.84046626, 0.060002208, -0.5246968) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [31.252386 112.957451 77.926003] -0.121282 -0.840466 0.060002 -0.524697 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858270020,   3, 1343255624) /* Wielder */
     , (2858270020, 8000, 2858270020) /* PCAPRecordedObjectIID */
     , (2858270020, 8008, 1343255624) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2858270020,   810,      2) 
     , (2858270020,  1483,      2) 
     , (2858270020,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2858270020, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2858270020, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858270020, 0, 16777989, 0);
