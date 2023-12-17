INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901222, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901222,   1,        256) /* ItemType - MissileWeapon */
     , (2457901222,   5,         50) /* EncumbranceVal */
     , (2457901222,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2457901222,  16,          1) /* ItemUseable - No */
     , (2457901222,  18,          1) /* UiEffects - Magical */
     , (2457901222,  19,      19465) /* Value */
     , (2457901222,  44,         10) /* Damage */
     , (2457901222,  45,          4) /* DamageType - Bludgeon */
     , (2457901222,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2457901222,  49,         10) /* WeaponTime */
     , (2457901222,  51,          2) /* CombatUse - Missile */
     , (2457901222,  65,        101) /* Placement - Resting */
     , (2457901222,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457901222, 105,          9) /* ItemWorkmanship */
     , (2457901222, 106,        272) /* ItemSpellcraft */
     , (2457901222, 107,        794) /* ItemCurMana */
     , (2457901222, 108,        794) /* ItemMaxMana */
     , (2457901222, 109,        272) /* ItemDifficulty */
     , (2457901222, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901222, 115,          0) /* ItemSkillLevelLimit */
     , (2457901222, 131,         21) /* MaterialType - Emerald */
     , (2457901222, 151,          1) /* HookType - Floor */
     , (2457901222, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901222, 177,          6) /* GemCount */
     , (2457901222, 178,         26) /* GemType */
     , (2457901222, 353,         10) /* WeaponType - Thrown */
     , (2457901222, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2457901222, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901222,   1, False) /* Stuck */
     , (2457901222,  11, True ) /* IgnoreCollisions */
     , (2457901222,  13, True ) /* Ethereal */
     , (2457901222,  14, True ) /* GravityStatus */
     , (2457901222,  17, True ) /* Inelastic */
     , (2457901222,  19, True ) /* Attackable */
     , (2457901222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901222,   5, -0.05555555555555555) /* ManaRate */
     , (2457901222,  21,       0) /* WeaponLength */
     , (2457901222,  22,    0.25) /* DamageVariance */
     , (2457901222,  26,       0) /* MaximumVelocity */
     , (2457901222,  29,       1) /* WeaponDefense */
     , (2457901222,  39,     1.5) /* DefaultScale */
     , (2457901222,  62,       1) /* WeaponOffense */
     , (2457901222,  63,       1) /* DamageMod */
     , (2457901222,  78,       1) /* Friction */
     , (2457901222,  79,       0) /* Elasticity */
     , (2457901222, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901222,   1, 'Chalice') /* Name */
     , (2457901222,  16, 'Chalice of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901222,   1,   33554661) /* Setup */
     , (2457901222,   3,  536871012) /* SoundTable */
     , (2457901222,   6,   67111919) /* PaletteBase */
     , (2457901222,   8,  100668561) /* Icon */
     , (2457901222,  22,  872415275) /* PhysicsEffectTable */
     , (2457901222, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2457901222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901222, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901222,   1, 2457901209) /* Owner */
     , (2457901222,   2, 2457901209) /* Container */
     , (2457901222, 8000, 2457901222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901222,  2191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901222, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901222, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901222, 0, 16778761, 0);
