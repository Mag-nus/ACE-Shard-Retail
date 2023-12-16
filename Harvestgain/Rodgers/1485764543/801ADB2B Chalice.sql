INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243691, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243691,   1,        256) /* ItemType - MissileWeapon */
     , (2149243691,   5,         50) /* EncumbranceVal */
     , (2149243691,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149243691,  16,          1) /* ItemUseable - No */
     , (2149243691,  18,          1) /* UiEffects - Magical */
     , (2149243691,  19,      42303) /* Value */
     , (2149243691,  44,         10) /* Damage */
     , (2149243691,  45,          4) /* DamageType - Bludgeon */
     , (2149243691,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149243691,  49,         10) /* WeaponTime */
     , (2149243691,  51,          2) /* CombatUse - Missile */
     , (2149243691,  65,        101) /* Placement - Resting */
     , (2149243691,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149243691, 105,         10) /* ItemWorkmanship */
     , (2149243691, 106,        251) /* ItemSpellcraft */
     , (2149243691, 107,        981) /* ItemCurMana */
     , (2149243691, 108,        981) /* ItemMaxMana */
     , (2149243691, 109,        278) /* ItemDifficulty */
     , (2149243691, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243691, 115,          0) /* ItemSkillLevelLimit */
     , (2149243691, 131,         38) /* MaterialType - Ruby */
     , (2149243691, 151,          1) /* HookType - Floor */
     , (2149243691, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149243691, 177,          6) /* GemCount */
     , (2149243691, 178,         39) /* GemType */
     , (2149243691, 353,         10) /* WeaponType - Thrown */
     , (2149243691, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149243691, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243691,   1, False) /* Stuck */
     , (2149243691,  11, True ) /* IgnoreCollisions */
     , (2149243691,  13, True ) /* Ethereal */
     , (2149243691,  14, True ) /* GravityStatus */
     , (2149243691,  17, True ) /* Inelastic */
     , (2149243691,  19, True ) /* Attackable */
     , (2149243691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243691,   5, -0.05555555555555555) /* ManaRate */
     , (2149243691,  21,       0) /* WeaponLength */
     , (2149243691,  22,    0.25) /* DamageVariance */
     , (2149243691,  26,       0) /* MaximumVelocity */
     , (2149243691,  29,       1) /* WeaponDefense */
     , (2149243691,  39,     1.5) /* DefaultScale */
     , (2149243691,  62,       1) /* WeaponOffense */
     , (2149243691,  63,       1) /* DamageMod */
     , (2149243691,  78,       1) /* Friction */
     , (2149243691,  79,       0) /* Elasticity */
     , (2149243691, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243691,   1, 'Chalice') /* Name */
     , (2149243691,   7, 'Di Little Thor') /* Inscription */
     , (2149243691,   8, 'Ingeborg') /* ScribeName */
     , (2149243691,  16, 'Chalice of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243691,   1,   33554661) /* Setup */
     , (2149243691,   3,  536871012) /* SoundTable */
     , (2149243691,   6,   67111919) /* PaletteBase */
     , (2149243691,   8,  100668556) /* Icon */
     , (2149243691,  22,  872415275) /* PhysicsEffectTable */
     , (2149243691, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149243691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243691, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243691,   1, 2149243690) /* Owner */
     , (2149243691,   2, 2149243690) /* Container */
     , (2149243691, 8000, 2149243691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243691,  1401,      2) 
     , (2149243691,  1426,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243691, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243691, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243691, 0, 16778761, 0);
