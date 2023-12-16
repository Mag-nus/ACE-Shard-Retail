INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163359545, 12024, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163359545,   1,          2) /* ItemType - Armor */
     , (2163359545,   5,        690) /* EncumbranceVal */
     , (2163359545,   9,    2097152) /* ValidLocations - Shield */
     , (2163359545,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2163359545,  16,          1) /* ItemUseable - No */
     , (2163359545,  18,          1) /* UiEffects - Magical */
     , (2163359545,  19,       8000) /* Value */
     , (2163359545,  28,        180) /* ArmorLevel */
     , (2163359545,  51,          4) /* CombatUse - Shield */
     , (2163359545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163359545, 106,        150) /* ItemSpellcraft */
     , (2163359545, 107,        632) /* ItemCurMana */
     , (2163359545, 108,        700) /* ItemMaxMana */
     , (2163359545, 109,        140) /* ItemDifficulty */
     , (2163359545, 115,        360) /* ItemSkillLevelLimit */
     , (2163359545, 151,          2) /* HookType - Wall */
     , (2163359545, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163359545,   1, False) /* Stuck */
     , (2163359545,  11, True ) /* IgnoreCollisions */
     , (2163359545,  13, True ) /* Ethereal */
     , (2163359545,  14, True ) /* GravityStatus */
     , (2163359545,  19, True ) /* Attackable */
     , (2163359545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163359545,   5, -0.05000000074505806) /* ManaRate */
     , (2163359545,  13,       1) /* ArmorModVsSlash */
     , (2163359545,  14,       1) /* ArmorModVsPierce */
     , (2163359545,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2163359545,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2163359545,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2163359545,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2163359545,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2163359545,  39,     1.5) /* DefaultScale */
     , (2163359545, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163359545,   1, 'Diamond Shield') /* Name */
     , (2163359545,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163359545,   1,   33557043) /* Setup */
     , (2163359545,   3,  536870932) /* SoundTable */
     , (2163359545,   8,  100672103) /* Icon */
     , (2163359545,  22,  872415275) /* PhysicsEffectTable */
     , (2163359545, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2163359545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163359545, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2163359545, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2163359545, 8040, 42205558, 124.10156, -91.014, -12.074001, 0.4686866, -0.29610893, -0.78886205, -0.26523402) /* PCAPRecordedLocation */
/* @teleloc 0x02840176 [124.101562 -91.014000 -12.074001] 0.468687 -0.296109 -0.788862 -0.265234 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163359545,   3, 1343494030) /* Wielder */
     , (2163359545, 8000, 2163359545) /* PCAPRecordedObjectIID */
     , (2163359545, 8008, 1343494030) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163359545,   248,      2) 
     , (2163359545,  1022,      2) 
     , (2163359545,  1114,      2) 
     , (2163359545,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163359545, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163359545, 0, 16785844, 0);
