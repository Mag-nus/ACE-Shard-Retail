INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281878812, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281878812,   1,        256) /* ItemType - MissileWeapon */
     , (2281878812,   5,         50) /* EncumbranceVal */
     , (2281878812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2281878812,  16,          1) /* ItemUseable - No */
     , (2281878812,  18,          1) /* UiEffects - Magical */
     , (2281878812,  19,      15952) /* Value */
     , (2281878812,  44,         10) /* Damage */
     , (2281878812,  45,          4) /* DamageType - Bludgeon */
     , (2281878812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2281878812,  49,         10) /* WeaponTime */
     , (2281878812,  51,          2) /* CombatUse - Missile */
     , (2281878812,  65,        101) /* Placement - Resting */
     , (2281878812,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2281878812, 105,          7) /* ItemWorkmanship */
     , (2281878812, 106,        288) /* ItemSpellcraft */
     , (2281878812, 107,       1634) /* ItemCurMana */
     , (2281878812, 108,       1634) /* ItemMaxMana */
     , (2281878812, 109,        216) /* ItemDifficulty */
     , (2281878812, 110,          0) /* ItemAllegianceRankLimit */
     , (2281878812, 115,          0) /* ItemSkillLevelLimit */
     , (2281878812, 131,         71) /* MaterialType - Serpentine */
     , (2281878812, 151,          1) /* HookType - Floor */
     , (2281878812, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2281878812, 177,          7) /* GemCount */
     , (2281878812, 178,         38) /* GemType */
     , (2281878812, 353,         10) /* WeaponType - Thrown */
     , (2281878812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2281878812, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281878812,   1, False) /* Stuck */
     , (2281878812,  11, True ) /* IgnoreCollisions */
     , (2281878812,  13, True ) /* Ethereal */
     , (2281878812,  14, True ) /* GravityStatus */
     , (2281878812,  17, True ) /* Inelastic */
     , (2281878812,  19, True ) /* Attackable */
     , (2281878812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281878812,   5, -0.05555555555555555) /* ManaRate */
     , (2281878812,  21,       0) /* WeaponLength */
     , (2281878812,  22,    0.25) /* DamageVariance */
     , (2281878812,  26,       0) /* MaximumVelocity */
     , (2281878812,  29,       1) /* WeaponDefense */
     , (2281878812,  39,     1.5) /* DefaultScale */
     , (2281878812,  62,       1) /* WeaponOffense */
     , (2281878812,  63,       1) /* DamageMod */
     , (2281878812,  78,       1) /* Friction */
     , (2281878812,  79,       0) /* Elasticity */
     , (2281878812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281878812,   1, 'Chalice') /* Name */
     , (2281878812,  16, 'Chalice of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281878812,   1,   33554661) /* Setup */
     , (2281878812,   3,  536871012) /* SoundTable */
     , (2281878812,   6,   67111919) /* PaletteBase */
     , (2281878812,   8,  100668561) /* Icon */
     , (2281878812,  22,  872415275) /* PhysicsEffectTable */
     , (2281878812, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2281878812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281878812, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281878812,   1, 1342411252) /* Owner */
     , (2281878812,   2, 1342411252) /* Container */
     , (2281878812, 8000, 2281878812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2281878812,  2091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281878812, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281878812, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281878812, 0, 16778761, 0);
