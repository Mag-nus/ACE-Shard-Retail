INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050683, 7794, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050683,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050683,   5,        475) /* EncumbranceVal */
     , (2248050683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050683,  16,          1) /* ItemUseable - No */
     , (2248050683,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248050683,  19,      24553) /* Value */
     , (2248050683,  44,         65) /* Damage */
     , (2248050683,  45,         64) /* DamageType - Electric */
     , (2248050683,  47,          2) /* AttackType - Thrust */
     , (2248050683,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050683,  49,         48) /* WeaponTime */
     , (2248050683,  51,          1) /* CombatUse - Melee */
     , (2248050683,  65,        101) /* Placement - Resting */
     , (2248050683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050683, 105,          6) /* ItemWorkmanship */
     , (2248050683, 106,        277) /* ItemSpellcraft */
     , (2248050683, 107,       1634) /* ItemCurMana */
     , (2248050683, 108,       1634) /* ItemMaxMana */
     , (2248050683, 109,        158) /* ItemDifficulty */
     , (2248050683, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050683, 115,        297) /* ItemSkillLevelLimit */
     , (2248050683, 131,         38) /* MaterialType - Ruby */
     , (2248050683, 151,          2) /* HookType - Wall */
     , (2248050683, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050683, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050683, 160,        420) /* WieldDifficulty */
     , (2248050683, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050683, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248050683, 177,          1) /* GemCount */
     , (2248050683, 178,         41) /* GemType */
     , (2248050683, 353,          5) /* WeaponType - Spear */
     , (2248050683, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050683, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050683,   1, False) /* Stuck */
     , (2248050683,  11, True ) /* IgnoreCollisions */
     , (2248050683,  13, True ) /* Ethereal */
     , (2248050683,  14, True ) /* GravityStatus */
     , (2248050683,  19, True ) /* Attackable */
     , (2248050683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050683,   5, -0.05555555555555555) /* ManaRate */
     , (2248050683,  21,       0) /* WeaponLength */
     , (2248050683,  22,    0.68) /* DamageVariance */
     , (2248050683,  26,       0) /* MaximumVelocity */
     , (2248050683,  29,    1.12) /* WeaponDefense */
     , (2248050683,  39, 1.2000000476837158) /* DefaultScale */
     , (2248050683,  62,     1.2) /* WeaponOffense */
     , (2248050683,  63,       1) /* DamageMod */
     , (2248050683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050683,   1, 'Electric Trident') /* Name */
     , (2248050683,  16, 'Electric Trident of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050683,   1,   33556668) /* Setup */
     , (2248050683,   3,  536870932) /* SoundTable */
     , (2248050683,   6,   67111919) /* PaletteBase */
     , (2248050683,   8,  100670791) /* Icon */
     , (2248050683,  22,  872415275) /* PhysicsEffectTable */
     , (2248050683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050683,   1, 1342410155) /* Owner */
     , (2248050683,   2, 1342410155) /* Container */
     , (2248050683, 8000, 2248050683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050683,  2096,      2) 
     , (2248050683,  2116,      2) 
     , (2248050683,  4661,      2) 
     , (2248050683,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050683, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050683, 0, 83889235, 83889235, 0)
     , (2248050683, 0, 83886709, 83886709, 1)
     , (2248050683, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050683, 0, 16784608, 0);
