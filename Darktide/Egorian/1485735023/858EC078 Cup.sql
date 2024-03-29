INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725112, 148, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725112,   1,        256) /* ItemType - MissileWeapon */
     , (2240725112,   5,         35) /* EncumbranceVal */
     , (2240725112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725112,  16,          1) /* ItemUseable - No */
     , (2240725112,  18,          1) /* UiEffects - Magical */
     , (2240725112,  19,       1232) /* Value */
     , (2240725112,  44,          8) /* Damage */
     , (2240725112,  45,          4) /* DamageType - Bludgeon */
     , (2240725112,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725112,  49,         10) /* WeaponTime */
     , (2240725112,  51,          2) /* CombatUse - Missile */
     , (2240725112,  65,        101) /* Placement - Resting */
     , (2240725112,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725112, 105,          3) /* ItemWorkmanship */
     , (2240725112, 106,         47) /* ItemSpellcraft */
     , (2240725112, 107,        551) /* ItemCurMana */
     , (2240725112, 108,        551) /* ItemMaxMana */
     , (2240725112, 109,         47) /* ItemDifficulty */
     , (2240725112, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725112, 115,          0) /* ItemSkillLevelLimit */
     , (2240725112, 131,         67) /* MaterialType - Granite */
     , (2240725112, 151,          1) /* HookType - Floor */
     , (2240725112, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725112, 353,         10) /* WeaponType - Thrown */
     , (2240725112, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725112, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725112,   1, False) /* Stuck */
     , (2240725112,  11, True ) /* IgnoreCollisions */
     , (2240725112,  13, True ) /* Ethereal */
     , (2240725112,  14, True ) /* GravityStatus */
     , (2240725112,  17, True ) /* Inelastic */
     , (2240725112,  19, True ) /* Attackable */
     , (2240725112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725112,   5,  -0.025) /* ManaRate */
     , (2240725112,  21,       0) /* WeaponLength */
     , (2240725112,  22,    0.25) /* DamageVariance */
     , (2240725112,  26,       0) /* MaximumVelocity */
     , (2240725112,  29,       1) /* WeaponDefense */
     , (2240725112,  62,       1) /* WeaponOffense */
     , (2240725112,  63,       1) /* DamageMod */
     , (2240725112,  78,       1) /* Friction */
     , (2240725112,  79,       0) /* Elasticity */
     , (2240725112, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725112,   1, 'Cup') /* Name */
     , (2240725112,  16, 'Cup of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725112,   1,   33554662) /* Setup */
     , (2240725112,   3,  536871012) /* SoundTable */
     , (2240725112,   6,   67111919) /* PaletteBase */
     , (2240725112,   8,  100668642) /* Icon */
     , (2240725112,  22,  872415275) /* PhysicsEffectTable */
     , (2240725112, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725112, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725112,   1, 1343690013) /* Owner */
     , (2240725112,   2, 1343690013) /* Container */
     , (2240725112, 8000, 2240725112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725112,  1764,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725112, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725112, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725112, 0, 16778751, 0);
