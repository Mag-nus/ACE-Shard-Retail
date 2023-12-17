INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102890, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102890,   1,        256) /* ItemType - MissileWeapon */
     , (2166102890,   5,         50) /* EncumbranceVal */
     , (2166102890,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166102890,  16,          1) /* ItemUseable - No */
     , (2166102890,  18,          1) /* UiEffects - Magical */
     , (2166102890,  19,      28051) /* Value */
     , (2166102890,  44,         10) /* Damage */
     , (2166102890,  45,          4) /* DamageType - Bludgeon */
     , (2166102890,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166102890,  49,         10) /* WeaponTime */
     , (2166102890,  51,          2) /* CombatUse - Missile */
     , (2166102890,  65,        101) /* Placement - Resting */
     , (2166102890,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166102890, 105,          6) /* ItemWorkmanship */
     , (2166102890, 106,        183) /* ItemSpellcraft */
     , (2166102890, 107,       1121) /* ItemCurMana */
     , (2166102890, 108,       1121) /* ItemMaxMana */
     , (2166102890, 109,        183) /* ItemDifficulty */
     , (2166102890, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102890, 115,          0) /* ItemSkillLevelLimit */
     , (2166102890, 131,         41) /* MaterialType - Sunstone */
     , (2166102890, 151,          1) /* HookType - Floor */
     , (2166102890, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166102890, 177,          8) /* GemCount */
     , (2166102890, 178,         39) /* GemType */
     , (2166102890, 353,         10) /* WeaponType - Thrown */
     , (2166102890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166102890, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102890,   1, False) /* Stuck */
     , (2166102890,  11, True ) /* IgnoreCollisions */
     , (2166102890,  13, True ) /* Ethereal */
     , (2166102890,  14, True ) /* GravityStatus */
     , (2166102890,  17, True ) /* Inelastic */
     , (2166102890,  19, True ) /* Attackable */
     , (2166102890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102890,   5,   -0.05) /* ManaRate */
     , (2166102890,  21,       0) /* WeaponLength */
     , (2166102890,  22,    0.25) /* DamageVariance */
     , (2166102890,  26,       0) /* MaximumVelocity */
     , (2166102890,  29,       1) /* WeaponDefense */
     , (2166102890,  39,     1.5) /* DefaultScale */
     , (2166102890,  62,       1) /* WeaponOffense */
     , (2166102890,  63,       1) /* DamageMod */
     , (2166102890,  78,       1) /* Friction */
     , (2166102890,  79,       0) /* Elasticity */
     , (2166102890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102890,   1, 'Chalice') /* Name */
     , (2166102890,  16, 'Chalice of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102890,   1,   33554661) /* Setup */
     , (2166102890,   3,  536871012) /* SoundTable */
     , (2166102890,   6,   67111919) /* PaletteBase */
     , (2166102890,   8,  100668556) /* Icon */
     , (2166102890,  22,  872415275) /* PhysicsEffectTable */
     , (2166102890, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166102890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102890, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102890,   1, 2165033741) /* Owner */
     , (2166102890,   2, 2165033741) /* Container */
     , (2166102890, 8000, 2166102890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102890,  1743,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166102890, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102890, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102890, 0, 16778761, 0);
