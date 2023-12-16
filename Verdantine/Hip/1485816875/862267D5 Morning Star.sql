INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250401749, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250401749,   1,          1) /* ItemType - MeleeWeapon */
     , (2250401749,   5,        636) /* EncumbranceVal */
     , (2250401749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250401749,  16,          1) /* ItemUseable - No */
     , (2250401749,  18,          1) /* UiEffects - Magical */
     , (2250401749,  19,      25801) /* Value */
     , (2250401749,  44,         63) /* Damage */
     , (2250401749,  45,          2) /* DamageType - Pierce */
     , (2250401749,  47,          4) /* AttackType - Slash */
     , (2250401749,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2250401749,  49,         54) /* WeaponTime */
     , (2250401749,  51,          1) /* CombatUse - Melee */
     , (2250401749,  65,        101) /* Placement - Resting */
     , (2250401749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250401749, 105,          6) /* ItemWorkmanship */
     , (2250401749, 106,        370) /* ItemSpellcraft */
     , (2250401749, 107,       1618) /* ItemCurMana */
     , (2250401749, 108,       1618) /* ItemMaxMana */
     , (2250401749, 109,        207) /* ItemDifficulty */
     , (2250401749, 110,          0) /* ItemAllegianceRankLimit */
     , (2250401749, 115,        390) /* ItemSkillLevelLimit */
     , (2250401749, 131,         38) /* MaterialType - Ruby */
     , (2250401749, 151,          2) /* HookType - Wall */
     , (2250401749, 158,          2) /* WieldRequirements - RawSkill */
     , (2250401749, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2250401749, 160,        400) /* WieldDifficulty */
     , (2250401749, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250401749, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2250401749, 177,          4) /* GemCount */
     , (2250401749, 178,         22) /* GemType */
     , (2250401749, 353,          4) /* WeaponType - Mace */
     , (2250401749, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250401749, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250401749,   1, False) /* Stuck */
     , (2250401749,  11, True ) /* IgnoreCollisions */
     , (2250401749,  13, True ) /* Ethereal */
     , (2250401749,  14, True ) /* GravityStatus */
     , (2250401749,  19, True ) /* Attackable */
     , (2250401749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250401749,   5, -0.06666666666666667) /* ManaRate */
     , (2250401749,  21,       0) /* WeaponLength */
     , (2250401749,  22,    0.37) /* DamageVariance */
     , (2250401749,  26,       0) /* MaximumVelocity */
     , (2250401749,  29,    1.22) /* WeaponDefense */
     , (2250401749,  62,    1.18) /* WeaponOffense */
     , (2250401749,  63,       1) /* DamageMod */
     , (2250401749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250401749,   1, 'Morning Star') /* Name */
     , (2250401749,  16, 'Morning Star of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250401749,   1,   33554748) /* Setup */
     , (2250401749,   3,  536870932) /* SoundTable */
     , (2250401749,   6,   67111919) /* PaletteBase */
     , (2250401749,   8,  100668967) /* Icon */
     , (2250401749,  22,  872415275) /* PhysicsEffectTable */
     , (2250401749, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250401749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250401749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250401749,   1, 2248037241) /* Owner */
     , (2250401749,   2, 2248037241) /* Container */
     , (2250401749, 8000, 2250401749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250401749,  2061,      2) 
     , (2250401749,  2116,      2) 
     , (2250401749,  2576,      2) 
     , (2250401749,  4395,      2) 
     , (2250401749,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250401749, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250401749, 0, 83889356, 83886712, 0)
     , (2250401749, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250401749, 0, 16777932, 0);
