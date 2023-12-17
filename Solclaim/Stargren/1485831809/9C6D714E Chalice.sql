INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418126, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418126,   1,        256) /* ItemType - MissileWeapon */
     , (2624418126,   5,         50) /* EncumbranceVal */
     , (2624418126,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624418126,  16,          1) /* ItemUseable - No */
     , (2624418126,  18,          1) /* UiEffects - Magical */
     , (2624418126,  19,      32112) /* Value */
     , (2624418126,  44,         10) /* Damage */
     , (2624418126,  45,          4) /* DamageType - Bludgeon */
     , (2624418126,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2624418126,  49,         10) /* WeaponTime */
     , (2624418126,  51,          2) /* CombatUse - Missile */
     , (2624418126,  65,        101) /* Placement - Resting */
     , (2624418126,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624418126, 105,          9) /* ItemWorkmanship */
     , (2624418126, 106,        287) /* ItemSpellcraft */
     , (2624418126, 107,       1191) /* ItemCurMana */
     , (2624418126, 108,       1191) /* ItemMaxMana */
     , (2624418126, 109,        287) /* ItemDifficulty */
     , (2624418126, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418126, 115,          0) /* ItemSkillLevelLimit */
     , (2624418126, 131,         66) /* MaterialType - Alabaster */
     , (2624418126, 151,          1) /* HookType - Floor */
     , (2624418126, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418126, 177,          8) /* GemCount */
     , (2624418126, 178,         21) /* GemType */
     , (2624418126, 353,         10) /* WeaponType - Thrown */
     , (2624418126, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624418126, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418126,   1, False) /* Stuck */
     , (2624418126,  11, True ) /* IgnoreCollisions */
     , (2624418126,  13, True ) /* Ethereal */
     , (2624418126,  14, True ) /* GravityStatus */
     , (2624418126,  17, True ) /* Inelastic */
     , (2624418126,  19, True ) /* Attackable */
     , (2624418126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418126,   5, -0.05555555555555555) /* ManaRate */
     , (2624418126,  21,       0) /* WeaponLength */
     , (2624418126,  22,    0.25) /* DamageVariance */
     , (2624418126,  26,       0) /* MaximumVelocity */
     , (2624418126,  29,       1) /* WeaponDefense */
     , (2624418126,  39,     1.5) /* DefaultScale */
     , (2624418126,  62,       1) /* WeaponOffense */
     , (2624418126,  63,       1) /* DamageMod */
     , (2624418126,  78,       1) /* Friction */
     , (2624418126,  79,       0) /* Elasticity */
     , (2624418126, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418126,   1, 'Chalice') /* Name */
     , (2624418126,  16, 'Chalice of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418126,   1,   33554661) /* Setup */
     , (2624418126,   3,  536871012) /* SoundTable */
     , (2624418126,   6,   67111919) /* PaletteBase */
     , (2624418126,   8,  100668557) /* Icon */
     , (2624418126,  22,  872415275) /* PhysicsEffectTable */
     , (2624418126, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624418126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418126, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418126,   1, 2624418113) /* Owner */
     , (2624418126,   2, 2624418113) /* Container */
     , (2624418126, 8000, 2624418126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418126,  2325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418126, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418126, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418126, 0, 16778761, 0);
