INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357864056, 41041, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357864056,   1,          1) /* ItemType - MeleeWeapon */
     , (3357864056,   5,        447) /* EncumbranceVal */
     , (3357864056,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3357864056,  16,          1) /* ItemUseable - No */
     , (3357864056,  18,          1) /* UiEffects - Magical */
     , (3357864056,  19,      18556) /* Value */
     , (3357864056,  44,         44) /* Damage */
     , (3357864056,  45,          2) /* DamageType - Pierce */
     , (3357864056,  47,          2) /* AttackType - Thrust */
     , (3357864056,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3357864056,  49,         38) /* WeaponTime */
     , (3357864056,  51,          5) /* CombatUse - TwoHanded */
     , (3357864056,  65,        101) /* Placement - Resting */
     , (3357864056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357864056, 105,          8) /* ItemWorkmanship */
     , (3357864056, 106,        308) /* ItemSpellcraft */
     , (3357864056, 107,       1618) /* ItemCurMana */
     , (3357864056, 108,       1618) /* ItemMaxMana */
     , (3357864056, 109,        160) /* ItemDifficulty */
     , (3357864056, 110,          0) /* ItemAllegianceRankLimit */
     , (3357864056, 115,        328) /* ItemSkillLevelLimit */
     , (3357864056, 131,         77) /* MaterialType - Teak */
     , (3357864056, 151,          2) /* HookType - Wall */
     , (3357864056, 158,          2) /* WieldRequirements - RawSkill */
     , (3357864056, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3357864056, 160,        420) /* WieldDifficulty */
     , (3357864056, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3357864056, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3357864056, 177,          2) /* GemCount */
     , (3357864056, 178,         21) /* GemType */
     , (3357864056, 353,         11) /* WeaponType - TwoHanded */
     , (3357864056, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357864056, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357864056,   1, False) /* Stuck */
     , (3357864056,  11, True ) /* IgnoreCollisions */
     , (3357864056,  13, True ) /* Ethereal */
     , (3357864056,  14, True ) /* GravityStatus */
     , (3357864056,  19, True ) /* Attackable */
     , (3357864056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357864056,   5, -0.05555555555555555) /* ManaRate */
     , (3357864056,  21,       0) /* WeaponLength */
     , (3357864056,  22,     0.5) /* DamageVariance */
     , (3357864056,  26,       0) /* MaximumVelocity */
     , (3357864056,  29,    1.15) /* WeaponDefense */
     , (3357864056,  62,    1.16) /* WeaponOffense */
     , (3357864056,  63,       1) /* DamageMod */
     , (3357864056, 149,    1.01) /* WeaponMissileDefense */
     , (3357864056, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357864056,   1, 'Magari Yari') /* Name */
     , (3357864056,  16, 'Magari Yari of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357864056,   1,   33560795) /* Setup */
     , (3357864056,   3,  536870932) /* SoundTable */
     , (3357864056,   6,   67115558) /* PaletteBase */
     , (3357864056,   8,  100690513) /* Icon */
     , (3357864056,  22,  872415275) /* PhysicsEffectTable */
     , (3357864056, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3357864056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357864056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357864056,   1, 1342944497) /* Owner */
     , (3357864056,   2, 1342944497) /* Container */
     , (3357864056, 8000, 3357864056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357864056,  2096,      2) 
     , (3357864056,  2116,      2) 
     , (3357864056,  2591,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357864056, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357864056, 0, 83896665, 83896665, 0)
     , (3357864056, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357864056, 0, 16794282, 0);
