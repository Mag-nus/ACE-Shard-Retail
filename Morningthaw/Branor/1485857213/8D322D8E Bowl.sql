INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875918, 141, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875918,   1,        256) /* ItemType - MissileWeapon */
     , (2368875918,   5,         40) /* EncumbranceVal */
     , (2368875918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368875918,  11,          1) /* MaxStackSize */
     , (2368875918,  12,          1) /* StackSize */
     , (2368875918,  16,          1) /* ItemUseable - No */
     , (2368875918,  18,          1) /* UiEffects - Magical */
     , (2368875918,  19,         90) /* Value */
     , (2368875918,  44,         18) /* Damage */
     , (2368875918,  45,          4) /* DamageType - Bludgeon */
     , (2368875918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2368875918,  49,         10) /* WeaponTime */
     , (2368875918,  51,          2) /* CombatUse - Missile */
     , (2368875918,  65,        101) /* Placement - Resting */
     , (2368875918,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368875918, 105,          4) /* ItemWorkmanship */
     , (2368875918, 106,        208) /* ItemSpellcraft */
     , (2368875918, 107,        641) /* ItemCurMana */
     , (2368875918, 108,        641) /* ItemMaxMana */
     , (2368875918, 109,        208) /* ItemDifficulty */
     , (2368875918, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875918, 115,          0) /* ItemSkillLevelLimit */
     , (2368875918, 131,         58) /* MaterialType - Bronze */
     , (2368875918, 151,          1) /* HookType - Floor */
     , (2368875918, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368875918, 353,         10) /* WeaponType - Thrown */
     , (2368875918, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875918, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875918,   1, False) /* Stuck */
     , (2368875918,  11, True ) /* IgnoreCollisions */
     , (2368875918,  13, True ) /* Ethereal */
     , (2368875918,  14, True ) /* GravityStatus */
     , (2368875918,  17, True ) /* Inelastic */
     , (2368875918,  19, True ) /* Attackable */
     , (2368875918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875918,   5,   -0.05) /* ManaRate */
     , (2368875918,  21,       0) /* WeaponLength */
     , (2368875918,  22,    0.25) /* DamageVariance */
     , (2368875918,  26,       0) /* MaximumVelocity */
     , (2368875918,  29,       1) /* WeaponDefense */
     , (2368875918,  62,       1) /* WeaponOffense */
     , (2368875918,  63,       1) /* DamageMod */
     , (2368875918,  78,       1) /* Friction */
     , (2368875918,  79,       0) /* Elasticity */
     , (2368875918, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875918,   1, 'Bowl') /* Name */
     , (2368875918,  16, 'Bowl of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875918,   1,   33554929) /* Setup */
     , (2368875918,   3,  536871012) /* SoundTable */
     , (2368875918,   6,   67111092) /* PaletteBase */
     , (2368875918,   8,  100668621) /* Icon */
     , (2368875918,  22,  872415275) /* PhysicsEffectTable */
     , (2368875918, 8001, 2434888344) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875918, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875918,   1, 2368875906) /* Owner */
     , (2368875918,   2, 2368875906) /* Container */
     , (2368875918, 8000, 2368875918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875918,  1743,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875918, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875918, 0, 83888921, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875918, 0, 16778771, 0);
