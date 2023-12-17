INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987625152, 32977, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987625152,   1,        256) /* ItemType - MissileWeapon */
     , (2987625152,   5,        400) /* EncumbranceVal */
     , (2987625152,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2987625152,  16,          1) /* ItemUseable - No */
     , (2987625152,  19,      10000) /* Value */
     , (2987625152,  44,         10) /* Damage */
     , (2987625152,  45,          0) /* DamageType - Undef */
     , (2987625152,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2987625152,  49,         60) /* WeaponTime */
     , (2987625152,  50,          2) /* AmmoType - Bolt */
     , (2987625152,  51,          2) /* CombatUse - Missile */
     , (2987625152,  65,        101) /* Placement - Resting */
     , (2987625152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987625152, 106,        400) /* ItemSpellcraft */
     , (2987625152, 107,       5000) /* ItemCurMana */
     , (2987625152, 108,       5000) /* ItemMaxMana */
     , (2987625152, 109,          0) /* ItemDifficulty */
     , (2987625152, 151,          2) /* HookType - Wall */
     , (2987625152, 158,          7) /* WieldRequirements - Level */
     , (2987625152, 159,          1) /* WieldSkillType - Axe */
     , (2987625152, 160,        100) /* WieldDifficulty */
     , (2987625152, 353,          9) /* WeaponType - Crossbow */
     , (2987625152, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2987625152, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987625152,   1, False) /* Stuck */
     , (2987625152,  11, True ) /* IgnoreCollisions */
     , (2987625152,  13, True ) /* Ethereal */
     , (2987625152,  14, True ) /* GravityStatus */
     , (2987625152,  19, True ) /* Attackable */
     , (2987625152,  22, True ) /* Inscribable */
     , (2987625152,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987625152,   5,   -0.05) /* ManaRate */
     , (2987625152,  21,       0) /* WeaponLength */
     , (2987625152,  22,       0) /* DamageVariance */
     , (2987625152,  26,    27.3) /* MaximumVelocity */
     , (2987625152,  29,    1.15) /* WeaponDefense */
     , (2987625152,  39,    1.25) /* DefaultScale */
     , (2987625152,  62,       1) /* WeaponOffense */
     , (2987625152,  63,     2.6) /* DamageMod */
     , (2987625152, 136,       1) /* CriticalMultiplier */
     , (2987625152, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987625152,   1, 'Princely Runed Arbalest') /* Name */
     , (2987625152,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987625152,   1,   33559869) /* Setup */
     , (2987625152,   3,  536870932) /* SoundTable */
     , (2987625152,   6,   67115556) /* PaletteBase */
     , (2987625152,   8,  100687037) /* Icon */
     , (2987625152,  22,  872415275) /* PhysicsEffectTable */
     , (2987625152,  50,  100688913) /* IconOverlay */
     , (2987625152,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2987625152, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2987625152, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2987625152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987625152,   1, 2156004191) /* Owner */
     , (2987625152,   2, 2156004191) /* Container */
     , (2987625152, 8000, 2987625152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2987625152,  2074,      2) 
     , (2987625152,  2096,      2) 
     , (2987625152,  2101,      2) 
     , (2987625152,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987625152, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987625152, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987625152, 0, 16791758, 0);
