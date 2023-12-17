INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105320, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105320,   1,        256) /* ItemType - MissileWeapon */
     , (3711105320,   5,        810) /* EncumbranceVal */
     , (3711105320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711105320,  16,          1) /* ItemUseable - No */
     , (3711105320,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105320,  19,       8287) /* Value */
     , (3711105320,  44,          0) /* Damage */
     , (3711105320,  45,         32) /* DamageType - Acid */
     , (3711105320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711105320,  49,         34) /* WeaponTime */
     , (3711105320,  50,          1) /* AmmoType - Arrow */
     , (3711105320,  51,          2) /* CombatUse - Missile */
     , (3711105320,  65,        101) /* Placement - Resting */
     , (3711105320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105320, 105,          9) /* ItemWorkmanship */
     , (3711105320, 106,        297) /* ItemSpellcraft */
     , (3711105320, 107,        926) /* ItemCurMana */
     , (3711105320, 108,        926) /* ItemMaxMana */
     , (3711105320, 109,        150) /* ItemDifficulty */
     , (3711105320, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105320, 115,        317) /* ItemSkillLevelLimit */
     , (3711105320, 131,         77) /* MaterialType - Teak */
     , (3711105320, 151,          2) /* HookType - Wall */
     , (3711105320, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105320, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711105320, 160,        360) /* WieldDifficulty */
     , (3711105320, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105320, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711105320, 204,         12) /* ElementalDamageBonus */
     , (3711105320, 353,          8) /* WeaponType - Bow */
     , (3711105320, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105320, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105320,   1, False) /* Stuck */
     , (3711105320,  11, True ) /* IgnoreCollisions */
     , (3711105320,  13, True ) /* Ethereal */
     , (3711105320,  14, True ) /* GravityStatus */
     , (3711105320,  19, True ) /* Attackable */
     , (3711105320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105320,   5, -0.05555555555555555) /* ManaRate */
     , (3711105320,  21,       0) /* WeaponLength */
     , (3711105320,  22,       0) /* DamageVariance */
     , (3711105320,  26,    27.3) /* MaximumVelocity */
     , (3711105320,  29,    1.15) /* WeaponDefense */
     , (3711105320,  39, 1.100000023841858) /* DefaultScale */
     , (3711105320,  62,       1) /* WeaponOffense */
     , (3711105320,  63,    2.27) /* DamageMod */
     , (3711105320, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105320,   1, 'Acid Bow') /* Name */
     , (3711105320,  16, 'Acid Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105320,   1,   33559029) /* Setup */
     , (3711105320,   3,  536870932) /* SoundTable */
     , (3711105320,   6,   67115373) /* PaletteBase */
     , (3711105320,   8,  100677125) /* Icon */
     , (3711105320,  22,  872415275) /* PhysicsEffectTable */
     , (3711105320, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105320,   1, 3711105305) /* Owner */
     , (3711105320,   2, 3711105305) /* Container */
     , (3711105320, 8000, 3711105320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105320,  1616,      2) 
     , (3711105320,  2081,      2) 
     , (3711105320,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105320, 67115374, 0, 0, 0);
