INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895001, 3890, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895001,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895001,   5,        373) /* EncumbranceVal */
     , (3351895001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895001,  16,          1) /* ItemUseable - No */
     , (3351895001,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351895001,  19,       5622) /* Value */
     , (3351895001,  44,         43) /* Damage */
     , (3351895001,  45,         64) /* DamageType - Electric */
     , (3351895001,  47,          6) /* AttackType - Thrust, Slash */
     , (3351895001,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351895001,  49,         30) /* WeaponTime */
     , (3351895001,  51,          1) /* CombatUse - Melee */
     , (3351895001,  65,        101) /* Placement - Resting */
     , (3351895001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895001, 105,          4) /* ItemWorkmanship */
     , (3351895001, 106,        256) /* ItemSpellcraft */
     , (3351895001, 107,          1) /* ItemCurMana */
     , (3351895001, 108,       1201) /* ItemMaxMana */
     , (3351895001, 109,        118) /* ItemDifficulty */
     , (3351895001, 110,          0) /* ItemAllegianceRankLimit */
     , (3351895001, 115,        276) /* ItemSkillLevelLimit */
     , (3351895001, 131,         51) /* MaterialType - Ivory */
     , (3351895001, 151,          2) /* HookType - Wall */
     , (3351895001, 158,          2) /* WieldRequirements - RawSkill */
     , (3351895001, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351895001, 160,        325) /* WieldDifficulty */
     , (3351895001, 171,          1) /* NumTimesTinkered */
     , (3351895001, 172,          7) /* AppraisalLongDescDecoration */
     , (3351895001, 176,         44) /* AppraisalItemSkill */
     , (3351895001, 177,          1) /* GemCount */
     , (3351895001, 178,         26) /* GemType */
     , (3351895001, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3351895001, 353,          2) /* WeaponType - Sword */
     , (3351895001, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351895001, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895001,   1, False) /* Stuck */
     , (3351895001,  11, True ) /* IgnoreCollisions */
     , (3351895001,  13, True ) /* Ethereal */
     , (3351895001,  14, True ) /* GravityStatus */
     , (3351895001,  19, True ) /* Attackable */
     , (3351895001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895001,   5, -0.05000000074505806) /* ManaRate */
     , (3351895001,  21,       0) /* WeaponLength */
     , (3351895001,  22, 0.5874971151351929) /* DamageVariance */
     , (3351895001,  26,       0) /* MaximumVelocity */
     , (3351895001,  29, 1.1100000143051147) /* WeaponDefense */
     , (3351895001,  62, 1.100000023841858) /* WeaponOffense */
     , (3351895001,  63,       1) /* DamageMod */
     , (3351895001, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895001,   1, 'Lightning Tachi') /* Name */
     , (3351895001,   7, 'The Gerbil Empire!!!') /* Inscription */
     , (3351895001,   8, 'Anteus') /* ScribeName */
     , (3351895001,  16, 'Lightning Tachi') /* LongDesc */
     , (3351895001,  40, 'White Fyre') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895001,   1,   33555731) /* Setup */
     , (3351895001,   3,  536870932) /* SoundTable */
     , (3351895001,   8,  100667934) /* Icon */
     , (3351895001,  22,  872415275) /* PhysicsEffectTable */
     , (3351895001,  52,  100676436) /* IconUnderlay */
     , (3351895001, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895001, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351895001, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351895001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895001,   1, 1342514224) /* Owner */
     , (3351895001,   2, 1342514224) /* Container */
     , (3351895001, 8000, 3351895001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895001,  1604,      2) 
     , (3351895001,  1616,      2) ;
