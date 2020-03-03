INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361887781, 150, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361887781,   1,        256) /* ItemType - MissileWeapon */
     , (3361887781,   5,         40) /* EncumbranceVal */
     , (3361887781,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3361887781,  16,          1) /* ItemUseable - No */
     , (3361887781,  18,          1) /* UiEffects - Magical */
     , (3361887781,  19,       1289) /* Value */
     , (3361887781,  44,         12) /* Damage */
     , (3361887781,  45,          4) /* DamageType - Bludgeon */
     , (3361887781,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3361887781,  49,         10) /* WeaponTime */
     , (3361887781,  51,          2) /* CombatUse - Missle */
     , (3361887781,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3361887781, 105,          3) /* ItemWorkmanship */
     , (3361887781, 106,         48) /* ItemSpellcraft */
     , (3361887781, 107,        551) /* ItemCurMana */
     , (3361887781, 108,        551) /* ItemMaxMana */
     , (3361887781, 109,         48) /* ItemDifficulty */
     , (3361887781, 110,          0) /* ItemAllegianceRankLimit */
     , (3361887781, 115,          0) /* ItemSkillLevelLimit */
     , (3361887781, 131,         67) /* MaterialType - Granite */
     , (3361887781, 151,          1) /* HookType - Floor */
     , (3361887781, 172,          5) /* AppraisalLongDescDecoration */
     , (3361887781, 177,          1) /* GemCount */
     , (3361887781, 178,         42) /* GemType */
     , (3361887781, 353,         10) /* WeaponType - Thrown */
     , (3361887781, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3361887781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361887781,   1, False) /* Stuck */
     , (3361887781,  11, True ) /* IgnoreCollisions */
     , (3361887781,  13, True ) /* Ethereal */
     , (3361887781,  14, True ) /* GravityStatus */
     , (3361887781,  17, True ) /* Inelastic */
     , (3361887781,  19, True ) /* Attackable */
     , (3361887781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361887781,   5,  -0.025) /* ManaRate */
     , (3361887781,  21,       0) /* WeaponLength */
     , (3361887781,  22,    0.25) /* DamageVariance */
     , (3361887781,  26,       0) /* MaximumVelocity */
     , (3361887781,  29,       1) /* WeaponDefense */
     , (3361887781,  39, 0.300000011920929) /* DefaultScale */
     , (3361887781,  62,       1) /* WeaponOffense */
     , (3361887781,  63,       1) /* DamageMod */
     , (3361887781,  78,       1) /* Friction */
     , (3361887781,  79,       0) /* Elasticity */
     , (3361887781, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361887781,   1, 'Flagon') /* Name */
     , (3361887781,  16, 'Flagon of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361887781,   1,   33555093) /* Setup */
     , (3361887781,   3,  536871012) /* SoundTable */
     , (3361887781,   6,   67111092) /* PaletteBase */
     , (3361887781,   8,  100668773) /* Icon */
     , (3361887781,  22,  872415275) /* PhysicsEffectTable */
     , (3361887781, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361887781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361887781, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361887781,   1, 1343357091) /* Owner */
     , (3361887781,   2, 1343357091) /* Container */
     , (3361887781, 8000, 3361887781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361887781,   703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361887781, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361887781, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361887781, 0, 16779989, 0);
