INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915855310, 43141, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915855310,   1,          2) /* ItemType - Armor */
     , (2915855310,   5,        690) /* EncumbranceVal */
     , (2915855310,   9,    2097152) /* ValidLocations - Shield */
     , (2915855310,  16,          1) /* ItemUseable - No */
     , (2915855310,  18,          1) /* UiEffects - Magical */
     , (2915855310,  19,         50) /* Value */
     , (2915855310,  28,        100) /* ArmorLevel */
     , (2915855310,  36,       9999) /* ResistMagic */
     , (2915855310,  51,          4) /* CombatUse - Shield */
     , (2915855310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915855310, 106,        450) /* ItemSpellcraft */
     , (2915855310, 107,       2381) /* ItemCurMana */
     , (2915855310, 108,       3000) /* ItemMaxMana */
     , (2915855310, 151,          2) /* HookType - Wall */
     , (2915855310, 158,          7) /* WieldRequirements - Level */
     , (2915855310, 159,          1) /* WieldSkillType - Axe */
     , (2915855310, 160,        180) /* WieldDifficulty */
     , (2915855310, 270,          1) /* WieldRequirements2 - Skill */
     , (2915855310, 271,         48) /* WieldSkillType2 - Shield */
     , (2915855310, 272,        475) /* WieldDifficulty2 */
     , (2915855310, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915855310,   1, False) /* Stuck */
     , (2915855310,  11, True ) /* IgnoreCollisions */
     , (2915855310,  13, True ) /* Ethereal */
     , (2915855310,  14, True ) /* GravityStatus */
     , (2915855310,  19, True ) /* Attackable */
     , (2915855310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915855310,   5,  -0.025) /* ManaRate */
     , (2915855310,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2915855310,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2915855310,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2915855310,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2915855310,  17,       1) /* ArmorModVsFire */
     , (2915855310,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2915855310,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2915855310, 159,       1) /* AbsorbMagicDamage */
     , (2915855310, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915855310,   1, 'Aegis of the Gold Gear') /* Name */
     , (2915855310,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915855310,   1,   33561097) /* Setup */
     , (2915855310,   3,  536870932) /* SoundTable */
     , (2915855310,   8,  100691463) /* Icon */
     , (2915855310,  22,  872415275) /* PhysicsEffectTable */
     , (2915855310, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2915855310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915855310, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2915855310, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2915855310, 8040, 1615331939, 142.07384, -101.02512, 5.926, -0.52944607, -0.28086722, 0.79441637, -0.09850412) /* PCAPRecordedLocation */
/* @teleloc 0x60480263 [142.073837 -101.025124 5.926000] -0.529446 -0.280867 0.794416 -0.098504 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915855310,   1, 1342889477) /* Owner */
     , (2915855310,   2, 1342889477) /* Container */
     , (2915855310, 8000, 2915855310) /* PCAPRecordedObjectIID */
     , (2915855310, 8008, 1342889477) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2915855310,  4695,      2) 
     , (2915855310,  4696,      2) 
     , (2915855310,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2915855310, 0, 83898045, 83898045, 0)
     , (2915855310, 0, 83898265, 83898265, 1)
     , (2915855310, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2915855310, 0, 16794818, 0);
