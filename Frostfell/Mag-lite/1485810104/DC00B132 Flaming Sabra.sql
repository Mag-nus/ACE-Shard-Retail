INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691032882, 30568, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691032882,   1,          1) /* ItemType - MeleeWeapon */
     , (3691032882,   5,        296) /* EncumbranceVal */
     , (3691032882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691032882,  16,          1) /* ItemUseable - No */
     , (3691032882,  18,         33) /* UiEffects - Magical, Fire */
     , (3691032882,  19,      15554) /* Value */
     , (3691032882,  44,         61) /* Damage */
     , (3691032882,  45,         16) /* DamageType - Fire */
     , (3691032882,  47,          6) /* AttackType - Thrust, Slash */
     , (3691032882,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691032882,  49,         27) /* WeaponTime */
     , (3691032882,  51,          1) /* CombatUse - Melee */
     , (3691032882,  65,        101) /* Placement - Resting */
     , (3691032882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691032882, 105,          7) /* ItemWorkmanship */
     , (3691032882, 106,        370) /* ItemSpellcraft */
     , (3691032882, 107,        687) /* ItemCurMana */
     , (3691032882, 108,       1734) /* ItemMaxMana */
     , (3691032882, 109,        194) /* ItemDifficulty */
     , (3691032882, 110,          0) /* ItemAllegianceRankLimit */
     , (3691032882, 115,        390) /* ItemSkillLevelLimit */
     , (3691032882, 131,         51) /* MaterialType - Ivory */
     , (3691032882, 151,          2) /* HookType - Wall */
     , (3691032882, 158,          2) /* WieldRequirements - RawSkill */
     , (3691032882, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691032882, 160,        400) /* WieldDifficulty */
     , (3691032882, 171,         10) /* NumTimesTinkered */
     , (3691032882, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3691032882, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3691032882, 177,          5) /* GemCount */
     , (3691032882, 178,         16) /* GemType */
     , (3691032882, 179,        512) /* ImbuedEffect - FireRending */
     , (3691032882, 353,          2) /* WeaponType - Sword */
     , (3691032882, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691032882, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691032882,   1, False) /* Stuck */
     , (3691032882,  11, True ) /* IgnoreCollisions */
     , (3691032882,  13, True ) /* Ethereal */
     , (3691032882,  14, True ) /* GravityStatus */
     , (3691032882,  19, True ) /* Attackable */
     , (3691032882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691032882,   5, -0.06666667014360428) /* ManaRate */
     , (3691032882,  21,       0) /* WeaponLength */
     , (3691032882,  22, 0.1386079490184784) /* DamageVariance */
     , (3691032882,  26,       0) /* MaximumVelocity */
     , (3691032882,  29, 1.149999976158142) /* WeaponDefense */
     , (3691032882,  39, 1.100000023841858) /* DefaultScale */
     , (3691032882,  62, 1.190000057220459) /* WeaponOffense */
     , (3691032882,  63,       1) /* DamageMod */
     , (3691032882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691032882,   1, 'Flaming Sabra') /* Name */
     , (3691032882,  16, 'Flaming Sabra') /* LongDesc */
     , (3691032882,  39, 'Mag-tinker') /* TinkerName */
     , (3691032882,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032882,   1,   33559457) /* Setup */
     , (3691032882,   3,  536870932) /* SoundTable */
     , (3691032882,   6,   67115557) /* PaletteBase */
     , (3691032882,   8,  100686941) /* Icon */
     , (3691032882,  22,  872415275) /* PhysicsEffectTable */
     , (3691032882,  50,  100688854) /* IconOverlay */
     , (3691032882,  52,  100676441) /* IconUnderlay */
     , (3691032882, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3691032882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691032882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691032882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032882,   1, 1343320456) /* Owner */
     , (3691032882,   2, 1343320456) /* Container */
     , (3691032882, 8000, 3691032882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691032882,  2531,      2) 
     , (3691032882,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691032882, 67116394, 0, 0, 0);
