INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288228, 150, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288228,   1,        256) /* ItemType - MissileWeapon */
     , (3628288228,   5,         40) /* EncumbranceVal */
     , (3628288228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628288228,  16,          1) /* ItemUseable - No */
     , (3628288228,  18,          1) /* UiEffects - Magical */
     , (3628288228,  19,        663) /* Value */
     , (3628288228,  44,         12) /* Damage */
     , (3628288228,  45,          4) /* DamageType - Bludgeon */
     , (3628288228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3628288228,  49,         10) /* WeaponTime */
     , (3628288228,  51,          2) /* CombatUse - Missile */
     , (3628288228,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3628288228, 105,          2) /* ItemWorkmanship */
     , (3628288228, 106,         51) /* ItemSpellcraft */
     , (3628288228, 107,        267) /* ItemCurMana */
     , (3628288228, 108,        267) /* ItemMaxMana */
     , (3628288228, 109,         38) /* ItemDifficulty */
     , (3628288228, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288228, 115,          0) /* ItemSkillLevelLimit */
     , (3628288228, 131,         67) /* MaterialType - Granite */
     , (3628288228, 151,          1) /* HookType - Floor */
     , (3628288228, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3628288228, 188,          3) /* HeritageGroup - Sho */
     , (3628288228, 353,         10) /* WeaponType - Thrown */
     , (3628288228, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628288228, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288228,   1, False) /* Stuck */
     , (3628288228,  11, True ) /* IgnoreCollisions */
     , (3628288228,  13, True ) /* Ethereal */
     , (3628288228,  14, True ) /* GravityStatus */
     , (3628288228,  17, True ) /* Inelastic */
     , (3628288228,  19, True ) /* Attackable */
     , (3628288228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288228,   5,  -0.025) /* ManaRate */
     , (3628288228,  21,       0) /* WeaponLength */
     , (3628288228,  22,    0.25) /* DamageVariance */
     , (3628288228,  26,       0) /* MaximumVelocity */
     , (3628288228,  29,       1) /* WeaponDefense */
     , (3628288228,  39, 0.30000001192092896) /* DefaultScale */
     , (3628288228,  62,       1) /* WeaponOffense */
     , (3628288228,  63,       1) /* DamageMod */
     , (3628288228,  78,       1) /* Friction */
     , (3628288228,  79,       0) /* Elasticity */
     , (3628288228, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288228,   1, 'Flagon') /* Name */
     , (3628288228,  16, 'Flagon of Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288228,   1,   33555093) /* Setup */
     , (3628288228,   3,  536871012) /* SoundTable */
     , (3628288228,   6,   67111092) /* PaletteBase */
     , (3628288228,   8,  100668773) /* Icon */
     , (3628288228,  22,  872415275) /* PhysicsEffectTable */
     , (3628288228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628288228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288228, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288228,   1, 1343743514) /* Owner */
     , (3628288228,   2, 1343743514) /* Container */
     , (3628288228, 8000, 3628288228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288228,   727,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628288228, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288228, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288228, 0, 16779989, 0);
